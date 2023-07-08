#NoEnv
#SingleInstance force
SendMode Input

F6:: Pause, Toggle

F4 UP::
Send, {W DOWN}{D DOWN}{Shift DOWN}
Sleep, 9990000
Send, {W UP}{D UP}{Shift UP}
Sleep, 9990000
Loop
{
Send, {W DOWN}{D DOWN}{Shift DOWN}
Sleep, 9990000
Send, {W UP}{D UP}{Shift UP}
Sleep, 9990000
}
