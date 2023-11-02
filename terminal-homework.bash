# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
mkdir galaxy-far-far-away && cd galaxy-far-far-away

# Create a directory called `death_star`
mkdir death-star && cd death-star

# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
touch darth-vader.txt leia.txt storm-trooper.txt && cd ..

# In `galaxy_far_far_away`, make a directory named `tatooine`
mkdir tatooine && cd tatooine

# and create the following files in it:
# luke.txt
# ben_kenobi.txt
touch ben-kenobi.txt luke.txt

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
mkdir millenium-falcon && cd millenium-falcon && touch han-solo.txt chewbaca.txt && cd ..

# Rename `ben_kenobi.txt` to `obi_wan.txt
mv ben-kenobi.txt obi-wan.txt && cd ../death-star

# Copy `storm_trooper.txt` from `death_star` to `tatooine`
cp storm-trooper.txt ~/workspace/seir-seal/unit1/week1/homework/galaxy-far-far-away/tatooine && cd ../tatooine

# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
mv luke.txt obi-wan.txt millenium-falcon/ && cd millenium-falcon && ls && cd ..

# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
mv millenium-falcon .. && cd .. && ls

# Move `millenium_falcon` into `death_star`
mv millenium-falcon death-star/ && cd death-star && ls

# Move `princess_leia.txt` into the `millenium_falcon`
mv leia.txt millenium-falcon/ && cd millenium-falcon

# Delete `obi_wan.txt`
rm -rf obi-wan.txt && cd ../..

# In `galaxy_far_far_away`, make a directory called `yavin_4`
mkdir yavin-4 

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
cd death-star && mv millenium-falcon ../yavin-4 && cd ../yavin-4 && ls

# Make a directory in `yavin_4` called `x_wing`
mkdir x-wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
cd millenium-falcon && mv luke.txt leia.txt .. && cd .. && mv luke.txt x-wing/

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
mv millenium-falcon x-wing .. && cd ../death-star

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
mkdir tie-fighter-1 tie-fighter-2 tie-fighter-3

# Move `darth_vader.txt` into `tie_fighter_1`
mv darth-vader.txt tie-fighter-1/

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
cp storm-trooper.txt ~/workspace/seir-seal/unit1/week1/homework/galaxy-far-far-away/death-star/tie-fighter-2 && 
cp storm-trooper.txt ~/workspace/seir-seal/unit1/week1/homework/galaxy-far-far-away/death-star/tie-fighter-3

# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
mv tie-fighter-1 tie-fighter-2 tie-fighter-3 .. && cd ..

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
rm -rf tie-fighter-2 tie-fighter-3 

# Touch a file in "**x_wing**" called "**the_force.txt**".
cd x-wing && touch the-force.txt && cd ..

# Destroy the "**death_star**" and anyone inside of it.
rm -rf death-star

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
mv x-wing millenium-falcon yavin-4/ && cd yavin-4

# Celebrate!
