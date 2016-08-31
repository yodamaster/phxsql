# Microsoft Developer Studio Project File - Name="phxsql" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=phxsql - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "phxsql.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "phxsql.mak" CFG="phxsql - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "phxsql - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "phxsql - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "phxsql - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "phxsql - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "phxsql - Win32 Release"
# Name "phxsql - Win32 Debug"
# Begin Group "include"

# PROP Default_Filter ""
# Begin Group "phxbinlogsvr"

# PROP Default_Filter ""
# Begin Group "client"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxbinlogsvr\client\phxbinlog_client.h
# End Source File
# Begin Source File

SOURCE=.\include\phxbinlogsvr\client\phxbinlog_client_factory_interface.h
# End Source File
# Begin Source File

SOURCE=.\include\phxbinlogsvr\client\phxbinlog_client_factory_phxrpc.h
# End Source File
# Begin Source File

SOURCE=.\include\phxbinlogsvr\client\phxbinlog_client_platform_info.h
# End Source File
# End Group
# Begin Group "config"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxbinlogsvr\config\phxbinlog_config.h
# End Source File
# Begin Source File

SOURCE=.\include\phxbinlogsvr\config\phxbinlog_svr_base_config.h
# End Source File
# Begin Source File

SOURCE=.\include\phxbinlogsvr\config\phxsql_config.h
# End Source File
# End Group
# Begin Group "core"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxbinlogsvr\core\gtid_handler.h
# End Source File
# End Group
# Begin Group "define"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxbinlogsvr\define\errordef.h
# End Source File
# End Group
# Begin Group "statistics"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxbinlogsvr\statistics\phxbinlog_stat.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\include\phxbinlogsvr\Makefile.define
# End Source File
# End Group
# Begin Group "phxcomm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxcomm\INIReader.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\base_config.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\lock_manager.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\net.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\phx_glog.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\phx_log.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\phx_log_def.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\phx_timer.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\phx_utils.h
# End Source File
# Begin Source File

SOURCE=.\include\phxcomm\thread_base.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\include\Makefile.define
# End Source File
# End Group
# Begin Group "phx_percona"

# PROP Default_Filter ""
# Begin Group "percona"

# PROP Default_Filter ""
# Begin Group "plugin"

# PROP Default_Filter ""
# Begin Group "phxsync_phxrpc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\phxsync_phxrpc\CMakeLists.txt
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\phxsync_phxrpc\init_with_phxbinlogsvr.cc
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\phxsync_phxrpc\init_with_phxbinlogsvr.h
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\phxsync_phxrpc\phxsync_master_phxrpc_plugin.cc
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\phxsync_phxrpc\phxsync_utils.cc
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\phxsync_phxrpc\phxsync_utils.h
# End Source File
# End Group
# Begin Group "semisync"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phx_percona\percona\plugin\semisync\semisync_master_plugin.cc
# End Source File
# End Group
# End Group
# Begin Group "sql"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phx_percona\percona\sql\binlog.cc
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\sql\binlog.h
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\sql\mysqld.cc
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\sql\replication.h
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\sql\rpl_handler.cc
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\sql\rpl_handler.h
# End Source File
# Begin Source File

SOURCE=.\phx_percona\percona\sql\sql_acl.cc
# End Source File
# End Group
# End Group
# End Group
# Begin Group "phxbinlogsvr"

# PROP Default_Filter ""
# Begin Group "config"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\config\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\config\phxbinlog_config.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\config\phxbinlog_svr_base_config.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\config\phxsql_config.cpp
# End Source File
# End Group
# Begin Group "core"

# PROP Default_Filter ""
# Begin Group "agent"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\agent.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\agent.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\agent_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\agent_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\data_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\agent\data_manager.h
# End Source File
# End Group
# Begin Group "handler"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\event_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\event_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\event_monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\event_monitor.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\master_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\handler\master_manager.h
# End Source File
# End Group
# Begin Group "monitor"

# PROP Default_Filter ""
# Begin Group "base"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\agent_monitor_comm.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\agent_monitor_comm.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\master_monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\master_monitor.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\monitor_comm.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\monitor_comm.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\slave_monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\base\slave_monitor.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\agent_monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\monitor\agent_monitor.h
# End Source File
# End Group
# Begin Group "mysql"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\gtid_handler.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\mysql_command.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\mysql_command.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\mysql_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\mysql_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\mysql_string_helper.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\mysql\mysql_string_helper.h
# End Source File
# End Group
# Begin Group "paxos"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\event_agent.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\event_agent.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\event_executer.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\event_executer.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\executer_base.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\executer_base.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\master_agent.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\master_agent.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\master_executer.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\master_executer.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\paxos_agent.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\paxos_agent.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\paxos_agent_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\paxos_agent_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\paxos\paxos_def.h
# End Source File
# End Group
# Begin Group "repl"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_base.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_base.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_ctx.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_ctx.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_impl.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_impl.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_slave.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_slave.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_transfer.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\repl\replication_transfer.h
# End Source File
# End Group
# Begin Group "storage"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\checkpoint_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\checkpoint_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_file_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_file_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_index.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_index.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_storage.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_storage.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_uuid_handler.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\event_uuid_handler.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\master_storage.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\master_storage.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\storage.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\storage.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\storage_file_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\storage_file_manager.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\storage_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\core\storage\storage_manager.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxbinlogsvr\core\Makefile.define
# End Source File
# End Group
# Begin Group "framework"

# PROP Default_Filter ""
# Begin Group "phxrpc"

# PROP Default_Filter ""
# Begin Group "client"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\client\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\client\phxbinlog_client_factory_phxrpc.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\client\phxbinlog_stub_phxrpc.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\client\phxbinlog_stub_phxrpc.h
# End Source File
# End Group
# Begin Group "svr"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_main.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_server.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_server.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_server_config.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_server_config.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_service_impl.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\svr\phxbinlog_service_impl.h
# End Source File
# End Group
# Begin Group "tools"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\tools\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\tools\phxbinlog_tool_impl.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\tools\phxbinlog_tool_impl.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\phxrpc\tools\phxbinlog_tool_main.cpp
# End Source File
# End Group
# End Group
# Begin Group "proto"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\proto\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\proto\phxbinlogsvr.proto
# End Source File
# End Group
# Begin Group "rpccomm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_client.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_client_platform_info.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_stub_interface.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_stub_interface.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_svr_handler.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_svr_handler.h
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_svr_logic.cpp
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\framework\rpccomm\phxbinlog_svr_logic.h
# End Source File
# End Group
# End Group
# Begin Group "proto"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\proto\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\proto\eventdata.proto
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\proto\masterinfo.proto
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\proto\paxosdata.proto
# End Source File
# End Group
# Begin Group "statistics"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxbinlogsvr\statistics\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxbinlogsvr\statistics\phxbinlog_stat.cpp
# End Source File
# End Group
# End Group
# Begin Group "phxcomm"

# PROP Default_Filter ""
# Begin Group "configparser"

# PROP Default_Filter ""
# Begin Group "inih-master"

# PROP Default_Filter ""
# Begin Group "cpp"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\cpp\INIReader.cpp
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\cpp\INIReaderTest.cpp
# End Source File
# End Group
# Begin Group "examples"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\examples\ini_buffer.c
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\examples\ini_dump.c
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\examples\ini_example.c
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\examples\ini_xmacros.c
# End Source File
# End Group
# Begin Group "extra"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\extra\Makefile.static
# End Source File
# End Group
# Begin Group "tests"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\tests\baseline_disallow_inline_comments.txt
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\tests\baseline_multi.txt
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\tests\baseline_single.txt
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\tests\baseline_stop_on_first_error.txt
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\tests\unittest.c
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\LICENSE.txt
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\ini.cpp
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\inih-master\ini.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxcomm\configparser\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxcomm\configparser\base_config.cpp
# End Source File
# End Group
# Begin Group "log"

# PROP Default_Filter ""
# Begin Group "phxglog"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\log\phxglog\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxcomm\log\phxglog\phx_glog.cpp
# End Source File
# End Group
# Begin Group "phxlog"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\log\phxlog\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxcomm\log\phxlog\phx_log.cpp
# End Source File
# End Group
# End Group
# Begin Group "net"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\net\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxcomm\net\net.cpp
# End Source File
# End Group
# Begin Group "ossconfig"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\ossconfig\phxsql_oss_config.cpp
# End Source File
# End Group
# Begin Group "utils"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxcomm\utils\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxcomm\utils\phx_timer.cpp
# End Source File
# Begin Source File

SOURCE=.\phxcomm\utils\phx_utils.cpp
# End Source File
# Begin Source File

SOURCE=.\phxcomm\utils\thread_base.cpp
# End Source File
# End Group
# End Group
# Begin Group "phxrpc_package_config"

# PROP Default_Filter ""
# Begin Group "bin"

# PROP Default_Filter ""
# End Group
# Begin Group "tools"

# PROP Default_Filter ""
# Begin Group "etc_template"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxrpc_package_config\tools\etc_template\my.cnf
# End Source File
# End Group
# End Group
# End Group
# Begin Group "phxsqlclient"

# PROP Default_Filter ""
# Begin Group "include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxsqlclient\include\phxsqlclient_leakybucket.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\include\phxsqlclientbase.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\include\phxsqlclienterrdef.h
# End Source File
# End Group
# Begin Group "utils"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxsqlclient\utils\filelock.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\utils\filelock.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\utils\leakybucket.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\utils\leakybucket.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\utils\phxsqlutils.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\utils\random.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\utils\random.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxsqlclient\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\phxsqlclient_leakybucket.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\phxsqlclientbase.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlclient\phxsqlclientsvrkitconfig.cpp
# End Source File
# End Group
# Begin Group "phxsqlproxy"

# PROP Default_Filter ""
# Begin Group "plugin"

# PROP Default_Filter ""
# Begin Group "monitor"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\monitor\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\monitor\monitor_plugin.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\monitor\monitor_plugin.h
# End Source File
# End Group
# Begin Group "requestfilter"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\freqctrlconfig.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\freqctrlconfig.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\freqfilter_plugin.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\freqfilter_plugin.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\requestfilter_plugin.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\plugin\requestfilter\requestfilter_plugin.h
# End Source File
# End Group
# End Group
# Begin Group "test"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\phxsqlproxy\test\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\test\testsqlproxy.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\phxsqlproxy\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\accept_thread.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\accept_thread.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\connection_dispatcher.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\connection_dispatcher.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\group_status_cache.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\heartbeat_thread.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\heartbeat_thread.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\io_routine.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\io_routine.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\master_cache.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\master_cache.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\membership_cache.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\membership_cache.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\monitor_routine.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\monitor_routine.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxcoroutine.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxcoroutine.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxsqlproxyconfig.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxsqlproxyconfig.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxsqlproxymain.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxsqlproxymain_phxrpc.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxsqlproxyutil.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxsqlproxyutil.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxthread.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\phxthread.h
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\worker_thread.cpp
# End Source File
# Begin Source File

SOURCE=.\phxsqlproxy\worker_thread.h
# End Source File
# End Group
# Begin Group "third_party"

# PROP Default_Filter ""
# Begin Group "colib"

# PROP Default_Filter ""
# End Group
# Begin Group "glog"

# PROP Default_Filter ""
# End Group
# Begin Group "leveldb"

# PROP Default_Filter ""
# End Group
# Begin Group "phxpaxos"

# PROP Default_Filter ""
# End Group
# Begin Group "phxrpc"

# PROP Default_Filter ""
# End Group
# Begin Group "protobuf"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "tools"

# PROP Default_Filter ""
# End Group
# Begin Source File

SOURCE=.\.gitmodules
# End Source File
# End Target
# End Project
