%This program defines the types of dance classes offered by a dance studio

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Defining Studio Name

studioName = 'The Dance Studio';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Defining Array of Classes

danceClasses = {'Ballet', 'Jazz', 'Modern Dance', 'Tap Dance', 'Hip Hop', 'Belly Dancing', 'Contemporary Dance'};

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Defining Hours of Operation

studioHours = {'Monday': '7:00am - 8:00pm';
               'Tuesday': '7:00am - 8:00pm';
               'Wednesday': '7:00am - 8:00pm';
               'Thursday': '7:00am - 8:00pm';
               'Friday': '7:00am - 8:00pm';
               'Saturday': '8:00am - 5:00pm';
               'Sunday': '10:00am - 4:00pm'};
               
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Defining Ages of Students

ages = {'toddlers': ' ages 2-4';
        'children': ' ages 5-12';
        'adults': 'ages 13+'};

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Defining Cost

cost = {'45-Min Class': '$15/class';
        '1-Hour Class': '$20/class';
        '1.5-Hour Class': '$30/class'};

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Displaying Output

disp(['Welcome to ', studioName, '!'])
disp('We offer the following dance classes:')

for i = 1:length(danceClasses)
    disp(danceClasses{i});
end

disp('We are open the following hours:')
disp(studioHours)

disp('Classes are offered for the following ages:')
disp(ages)

disp('Classes cost the following prices:')
disp(cost)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%End Program