with Ada.Text_IO; use Ada.Text_IO;
with Ada.Command_Line;
with Ada.Strings;

procedure Main is
 Arg : String := " ";
begin
	if Ada.Command_Line.Argument_Count = 0 then
	   Put_Line("Missing argument");
	   Put_Line("usage: <program> <file>");
	elsif Ada.Command_Line.Argument_Count = 1 then
	   Arg := Ada.Command_Line.Argument(1);
	   Put_Line(Arg);
	end if;
end Main;