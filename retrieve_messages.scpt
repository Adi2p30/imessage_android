tell application "Messages"
    set recentMessages to get every text chat
    repeat with chat in recentMessages
        set messageHistory to recent chat
        repeat with msg in messageHistory
            set messageContent to content of msg
            set senderName to sender of msg
            display dialog "Message: " & messageContent & " from " & senderName
        end repeat
    end repeat
end tell
