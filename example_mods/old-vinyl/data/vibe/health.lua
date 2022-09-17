function opponentNoteHit()
    if difficulty ~= 0 then
        if (mustHitSection == false) then
            health = getProperty('health')
            if getProperty('health') > 0.1 then
                setProperty('health', health- 0.02);
            end
        elseif (mustHitSection == true) then
            health = getProperty('health')
            if getProperty('health') > 0.1 then
                setProperty('health', health- 0.02);
            end
        end
    end
end