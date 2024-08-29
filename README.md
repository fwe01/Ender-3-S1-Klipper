# Ender-3-S1-Klipper

Config for Ender 3 S1 with Klipper installed

# Command for exporting git log grouped by date
  ```bash
    git log --date=short --pretty=format:"%ad %s" | awk '{print $1, substr($0, index($0,$2))}' | sort | awk '{
        date=$1;
        $1="";
        if (current_date != date) {
            if (current_date != "") {
                print "";
            }
            print date ":";
            current_date = date;
        }
        print "  -"$0;
    }'
  ```
