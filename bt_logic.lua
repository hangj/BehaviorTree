Condition = {}
Action = {}

function Condition.conA()
    return math.random() < 0.5
end

function Condition.conB()
    return false
end

function Action.actA()
    print('a')
end

function Action.actB()
    print('b')
end
