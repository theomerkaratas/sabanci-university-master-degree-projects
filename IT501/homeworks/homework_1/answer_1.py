take_off_distance, flight_distance, landing_distance = 300_000, 384_400_000, 100_000

take_off_velocity = int(input("Please enter the average take-off velocity (m/s): "))
flight_velocity = int(input("Please enter the average flight velocity (m/s): "))
landing_velocity = int(input("Please enter the average landing velocity (m/s): "))

take_off_time = take_off_distance / take_off_velocity
flight_time = flight_distance / flight_velocity
landing_time = landing_distance / landing_velocity

total_seconds = take_off_time + flight_time + landing_time

days = int(total_seconds // 86400)
total_seconds %= 86400

hours = int(total_seconds // 3600)
total_seconds %= 3600

minutes = int(total_seconds // 60)
total_seconds %= 60

seconds = total_seconds

print(f"The mission will take {days} day(s), {hours} hour(s), {minutes} minute(s), {seconds:.2f} second(s).")
