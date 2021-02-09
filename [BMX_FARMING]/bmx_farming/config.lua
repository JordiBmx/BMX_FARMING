Config = {
    JobCenter = vector3(751.69, 6459.21, 30.38),
    ReAdd = 1.800, -- seconds after a job is finished until its shown again
    Job = {
        ['jobRequired'] = false, -- if true: only players with the specified job can work, false everyone can work
        ['jobName'] = 'trucker',
    },
    Jobs = {
        -- {title = 'title', payment = reward, vehicles = {'truck', 'trailer'}, start = {vector3(x, y, z), heading}, trailer = {vector3(x, y, z), heading}, arrive = vector3(x, y, z)}
        {title = 'LLeva la paja hasta el campo', payment = 30, vehicles = {'Tractor2', 'BaleTrailer'}, start = {vector3(744.24, 6448.1, 31.05), 82.05}, trailer = {vector3(438.58, 6461.45, 27.74), 50.0}, arrive = vector3(2306.79, 4887.45, 41.81)},
        {title = 'Transporta el arado', payment = 50, vehicles = {'Tractor2', 'RakeTrailer'}, start = {vector3(744.24, 6448.1, 31.05), 82.05}, trailer = {vector3(667.89, 6460.74, 30.27    ), 25.0}, arrive = vector3(2268.17, 5123.53, 50.3)},
        {title = 'Transporta el grano', payment = 30, vehicles = {'Tractor2', 'GrainTrailer'}, start = {vector3(744.24, 6448.1, 31.05), 82.05}, trailer = {vector3(438.58, 6461.45, 27.74), 50.0}, arrive = vector3(2091.09, 4769.74, 40.2)}
    },
}


Strings = {
    ['not_job'] = "No tienes el trabajo de agricultor!",
    ['somebody_doing'] = 'Alguien esta haciendo este trabajo, porfavor selecciona otro!',
    ['menu_title'] = 'Elige un Trabajo',
    ['e_browse_jobs'] = 'Pulsa ~INPUT_CONTEXT~ para buscar trabajos disponibles',
    ['blip'] = 'Agricultor',
    ['truck'] = 'Tractor',
    ['trailer'] = 'Remolque',
    ['get_to_truck'] = 'Subete al ~y~tractor~w~!',
    ['get_to_trailer'] = 'Recoje el  ~y~remolque~w~!',
    ['destination'] = 'Destino',
    ['get_out'] = 'Sal del ~y~tractor~w~!',
    ['park'] = 'Aparca el ~y~remolquer~w~ en el destino.',
    ['park_truck'] = 'Aparca el ~y~tractor~w~ en el destino.',
    ['drive_destination'] = 'Condece hasta el ~b~destino~w~.',
    ['reward'] = 'Bien hecho! Te han pagado ~g~$~w~%s',
    ['paid_damages'] = 'Conduce mejor la próxima vez! Has pagado ~r~$~w~%s por los daños causados!',
    ['drive_back'] = 'Conduce el ~y~tractor ~w~de vuelta a la granja.', 
    ['detach'] = 'Desacopla el remolque ~y~H~w~.'
}


--[[Strings = {
    ['not_job'] = "You don't have the trucker job!",
    ['somebody_doing'] = 'Somebody is already doing this job, please select another one!',
    ['menu_title'] = 'Trucker - choose job',
    ['e_browse_jobs'] = 'Press ~INPUT_CONTEXT~ to browse available jobs',
    ['start_job'] = 'Trucker - start job',
    ['truck'] = 'Truck',
    ['trailer'] = 'Trailer',
    ['get_to_truck'] = 'Get to the ~y~truck~w~!',
    ['get_to_trailer'] = 'Drive to the ~y~trailer~w~ and attach it!',
    ['destination'] = 'Destination',
    ['get_out'] = 'Get out of your ~y~truck~w~!',
    ['park'] = 'Park the ~y~trailer~w~ at the destination.',
    ['park_truck'] = 'Park the ~y~truck~w~ at the destination.',
    ['drive_destination'] = 'Drive to the ~b~destination~w~.',
    ['reward'] = 'Well done! You recieved ~g~$~w~%s',
    ['paid_damages'] = 'Drive better next time! You paid ~r~$~w~%s for the damages caused!',
    ['drive_back'] = 'Drive the ~y~truck ~w~back to where you got it.', 
    ['detach'] = 'Detach the trailer.'
}]]