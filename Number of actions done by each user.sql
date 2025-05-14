SELECT 
    U.username,
    UA.action_type,
    COUNT(*) AS total_actions
FROM 
    UserActions UA
JOIN 
    Users U ON UA.user_id = U.user_id
GROUP BY 
    U.username, UA.action_type
ORDER BY 
    U.username, total_actions DESC;