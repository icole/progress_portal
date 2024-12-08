# Create games
wow_classic = Game.create(name: 'WoW Classic')
wow_retail = Game.create(name: 'WoW Retail')
diablo = Game.create(name: 'Diablo 4')

# Create schedules for WoW Classic
Schedule.create(game: wow_classic, day: 'Thursday', time: '2-3 hours', tasks: ['Guided leveling'])
Schedule.create(game: wow_classic, day: 'Friday', time: '3-4 hours', tasks: ['Guided leveling (prime time)'])
Schedule.create(game: wow_classic, day: 'Saturday', time: '2-3 hours', tasks: ['Guided leveling'])

# Create checkpoints for WoW Classic
Checkpoint.create(game: wow_classic, goal: 'Reach level 60', deadline: 'January 2025', completed: false)
Checkpoint.create(game: wow_classic, goal: 'Join raiding guild', deadline: 'January 2025', completed: false)
Checkpoint.create(game: wow_classic, goal: 'Get pre-raid gear', deadline: 'February 2025', completed: false)
Checkpoint.create(game: wow_classic, goal: 'Start raiding', deadline: 'February 2025', completed: false)

# Create schedules for WoW Retail
Schedule.create(game: wow_retail, day: 'Monday', time: '1-2 hours', tasks: ['World boss kill', 'Check/claim vault', 'Weekly story progress', 'Check weekly events'])
Schedule.create(game: wow_retail, day: 'Tuesday', time: '2 hours', tasks: ['2-3 LFR wings', 'Campaign chapters'])
Schedule.create(game: wow_retail, day: 'Sunday', time: '2-3 hours', tasks: ['Remaining LFR wings', 'Finish weekly story/campaign', 'Prep for reset'])

# Create checkpoints for WoW Retail
Checkpoint.create(game: wow_retail, goal: 'Complete LFR wings', deadline: 'Weekly', completed: false)
Checkpoint.create(game: wow_retail, goal: 'Finish campaign chapters', deadline: 'Weekly', completed: false)
Checkpoint.create(game: wow_retail, goal: 'World boss kill', deadline: 'Weekly', completed: false)

# Create schedules for Diablo 4
Schedule.create(game: diablo, day: 'Wednesday', time: '2 hours', tasks: ['Season Journey objectives', 'Nightmare Dungeons'])
Schedule.create(game: diablo, day: 'Saturday', time: '2-3 hours', tasks: ['Complete seasonal challenges', 'Helltide events', 'Gear upgrades'])

# Create checkpoints for Diablo 4
Checkpoint.create(game: diablo, goal: 'Complete Season Journey chapter', deadline: 'Weekly', completed: false)
Checkpoint.create(game: diablo, goal: 'Upgrade gear', deadline: 'Ongoing', completed: false)
Checkpoint.create(game: diablo, goal: 'Complete seasonal challenges', deadline: 'Season End', completed: false)
