class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"PATH"=>"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", "XAUTHORITY"=>"/home/pifko/.Xauthority", "XMODIFIERS"=>"@im=ibus", "XDG_DATA_DIRS"=>"/usr/share/gnome-classic:/usr/share/gnome:/usr/local/share/:/usr/share/", "GDMSESSION"=>"gnome-classic", "MANDATORY_PATH"=>"/usr/share/gconf/gnome-classic.mandatory.path", "TEXTDOMAINDIR"=>"/usr/share/locale/", "GTK_IM_MODULE"=>"ibus", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-hYTgrkPv9H", "DEFAULTS_PATH"=>"/usr/share/gconf/gnome-classic.default.path", "XDG_CURRENT_DESKTOP"=>"GNOME", "UPSTART_SESSION"=>"unix:abstract=/com/ubuntu/upstart-session/1000/2171", "QT4_IM_MODULE"=>"xim", "SESSION_MANAGER"=>"local/cowboy:@/tmp/.ICE-unix/2527,unix/cowboy:/tmp/.ICE-unix/2527", "LOGNAME"=>"pifko", "JOB"=>"dbus", "PWD"=>"/home/pifko", "IM_CONFIG_PHASE"=>"1", "LANGUAGE"=>"en_US", "GJS_DEBUG_TOPICS"=>"JS ERROR;JS LOG", "SHELL"=>"/bin/bash", "APTANA_VERSION"=>"3.6.2.1413590556", "GIO_LAUNCHED_DESKTOP_FILE"=>"/home/pifko/.local/share/applications/alacarte-made-9.desktop", "INSTANCE"=>"", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GTK_MODULES"=>"overlay-scrollbar", "CLUTTER_IM_MODULE"=>"xim", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "TEXTDOMAIN"=>"im-config", "SESSIONTYPE"=>"gnome-session", "SHLVL"=>"1", "QT_IM_MODULE"=>"ibus", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-gnome-classic:/usr/share/upstart/xdg:/etc/xdg", "LANG"=>"en_US.UTF-8", "GNOME_KEYRING_CONTROL"=>"/run/user/1000/keyring-7JbM3m", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "XDG_SESSION_ID"=>"c4", "SELINUX_INIT"=>"YES", "DISPLAY"=>":0", "GDM_LANG"=>"en_US", "XDG_GREETER_DATA_DIR"=>"/var/lib/lightdm-data/pifko", "GPG_AGENT_INFO"=>"/run/user/1000/keyring-7JbM3m/gpg:0:1", "DESKTOP_SESSION"=>"gnome-classic", "SESSION"=>"gnome-classic", "USER"=>"pifko", "XDG_MENU_PREFIX"=>"gnome-", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"2782", "GJS_DEBUG_OUTPUT"=>"stderr", "SSH_AUTH_SOCK"=>"/run/user/1000/keyring-7JbM3m/ssh", "XDG_SEAT"=>"seat0", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "QT_QPA_PLATFORMTHEME"=>"appmenu-qt5", "XDG_VTNR"=>"7", "XDG_RUNTIME_DIR"=>"/run/user/1000", "HOME"=>"/home/pifko", "GNOME_KEYRING_PID"=>"2165"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/pifko/Documents/Ruby/workspace/hello_app/.metadata/.plugins/com.aptana.ruby.core/-946318311/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p484 (2013-11-22 revision 43786) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 484
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2013-11-22"
  RUBY_REVISION = 43786
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x00000001b8efd8>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
