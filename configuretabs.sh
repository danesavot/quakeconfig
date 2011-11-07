guake --rename-tab="Rails Server" --execute-command="cd ~/project/resource_mapper/resource_mapper_dev && rails s" &
sleep 2 &&
  guake --new-tab=3 --rename-tab="Rails DB" --execute-command="cd ~/project/resource_mapper/resource_mapper_dev && rails db" &
sleep 2 &&
  guake --new-tab=3 --rename-tab="Rails Console" --execute-command="cd ~/project/resource_mapper/resource_mapper_dev && rails console" &
sleep 2 &&
  guake --new-tab=4 --rename-tab="Rails Terminal" --execute-command="cd ~/project/resource_mapper/resource_mapper_dev && clear" &
