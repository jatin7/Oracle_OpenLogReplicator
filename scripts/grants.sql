/* List of grants required for user in Oracle database
   Copyright (C) 2018-2020 Adam Leszczynski (aleszczynski@bersler.com)

This file is part of OpenLogReplicator.

OpenLogReplicator is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License as published
by the Free Software Foundation; either version 3, or (at your option)
any later version.

OpenLogReplicator is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
Public License for more details.

You should have received a copy of the GNU General Public License
along with OpenLogReplicator; see the file LICENSE;  If not see
<http://www.gnu.org/licenses/>.  */

GRANT SELECT ON SYS.CCOL$ TO <USER>;
GRANT SELECT ON SYS.CDEF$ TO <USER>;
GRANT SELECT ON SYS.COL$ TO <USER>;
GRANT SELECT ON SYS.CON$ TO <USER>;
GRANT SELECT ON SYS.DEFERRED_STG$ TO <USER>;
GRANT SELECT ON SYS.ECOL$ TO <USER>;
GRANT SELECT ON SYS.ICOL$ TO <USER>;
GRANT SELECT ON SYS.IND$ TO <USER>;
GRANT SELECT ON SYS.OBJ$ TO <USER>;
GRANT SELECT ON SYS.SEG$ TO <USER>;
GRANT SELECT ON SYS.TAB$ TO <USER>;
GRANT SELECT ON SYS.TABCOMPART$ TO <USER>;
GRANT SELECT ON SYS.TABPART$ TO <USER>;
GRANT SELECT ON SYS.TABSUBPART$ TO <USER>;
GRANT SELECT ON SYS.USER$ TO <USER>;
GRANT SELECT ON SYS.V_$ARCHIVED_LOG TO <USER>;
GRANT SELECT ON SYS.V_$DATABASE_INCARNATION TO <USER>;
GRANT SELECT ON SYS.V_$DATABASE TO <USER>;
GRANT SELECT ON SYS.V_$LOGFILE TO <USER>;
GRANT SELECT ON SYS.V_$LOG TO <USER>;
GRANT SELECT ON SYS.V_$STANDBY_LOG TO <USER>;
GRANT SELECT ON SYS.V_$PARAMETER TO <USER>;
GRANT SELECT ON SYS.V_$TRANSPORTABLE_PLATFORM TO <USER>;
