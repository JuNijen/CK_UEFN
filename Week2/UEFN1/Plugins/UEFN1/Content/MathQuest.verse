
# using { /Fortnite.com/Devices }
# using { /Verse.org/Simulation }
# using { /UnrealEngine.com/Temporary/Diagnostics }

# # See https://dev.epicgames.com/documentation/en-us/uefn/create-your-own-device-in-verse for how to create a verse device.

# # A Verse-authored creative device that can be placed in a level
# MathQuest := class(creative_device):


#     SetRandom() : void =
#         # 대상 숫자들
#         RandomNumberA : int = GetRandomInt(0, 100)
#         RandomNumberB : int = GetRandomInt(0, 100)
#         RandomNumberResult : int = 0

#         # 대상 연산자
#         RandomInteger : string

#         # +
#         if (GetRandomInt(0, 4) = 0):
#             RandomNumberResult = RandomNumberA + RandomNumberB

#         # -
#         if (GetRandomInt(0, 4) = 1):
#             RandomNumberResult = RandomNumberA - RandomNumberB

#         # *
#         if (GetRandomInt(0, 4) = 2):
#             RandomNumberResult = RandomNumberA * RandomNumberB

#         # /
#         if (GetRandomInt(0, 4) = 3):
#             RandomNumberResult = RandomNumberA / RandomNumberB    



#     # Runs when the device is started in a running game
#     OnBegin<override>()<suspends>:void=
#         # TODO: Replace this with your code
#         Print("Hello, world!")
#         Print("2 + 2 = {2 + 2}")


