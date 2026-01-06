.class public Lru/yandex/speechkit/BaseSpeechKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/BaseSpeechKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0001NB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0082 \u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0018\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0004\u0008&\u0010\u0011J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020(H\u0082 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008-\u0010\u001bR\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010%\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00103\u001a\u0004\u00084\u00105R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001bR$\u0010<\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001eR$\u0010A\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u001b\"\u0004\u0008@\u0010\u001eR$\u0010 \u001a\u00020B2\u0006\u0010 \u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010*R$\u0010M\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u001b\"\u0004\u0008L\u0010\u001e\u00a8\u0006O"
    }
    d2 = {
        "Lru/yandex/speechkit/BaseSpeechKit;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lm31/d0;",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lru/yandex/speechkit/EventLogger;",
        "value",
        "setEventLogger",
        "(Lru/yandex/speechkit/EventLogger;)V",
        "Lru/yandex/speechkit/PlatformInfo;",
        "setPlatformInfo",
        "(Lru/yandex/speechkit/PlatformInfo;)V",
        "startBluetooth",
        "stopBluetooth",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "setDnsTimeout",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "native_init",
        "native_getApiKey",
        "()Ljava/lang/String;",
        "native_getUuid",
        "native_setUuid",
        "(Ljava/lang/String;)V",
        "",
        "logLevel",
        "native_setLogLevel",
        "(I)V",
        "native_setDumpPath",
        "native_getDumpPath",
        "platformInfo",
        "native_setPlatformInfo",
        "native_setEventLogger",
        "Lru/yandex/speechkit/Logger;",
        "native_setLogger",
        "(Lru/yandex/speechkit/Logger;)V",
        "deviceUuid",
        "native_setDeviceId",
        "native_getDeviceId",
        "Lru/yandex/speechkit/internal/EventLoggerImpl;",
        "eventLogger",
        "Lru/yandex/speechkit/internal/EventLoggerImpl;",
        "getEventLogger",
        "()Lru/yandex/speechkit/internal/EventLoggerImpl;",
        "Lru/yandex/speechkit/PlatformInfo;",
        "getPlatformInfo",
        "()Lru/yandex/speechkit/PlatformInfo;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getApiKey",
        "uuid",
        "getUuid",
        "setUuid",
        "getDumpPath",
        "setDumpPath",
        "dumpPath",
        "Lru/yandex/speechkit/LogLevel;",
        "getLogLevel",
        "()Lru/yandex/speechkit/LogLevel;",
        "setLogLevel",
        "(Lru/yandex/speechkit/LogLevel;)V",
        "getLogger",
        "()Lru/yandex/speechkit/Logger;",
        "setLogger",
        "logger",
        "getDeviceId",
        "setDeviceId",
        "deviceId",
        "Companion",
        "speechkit-wrapper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

.field public static initDelegate:Lru/yandex/speechkit/SpeechKitInitializationDelegate;

.field private static final version:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private final eventLogger:Lru/yandex/speechkit/internal/EventLoggerImpl;

.field private final platformInfo:Lru/yandex/speechkit/PlatformInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/BaseSpeechKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/speechkit/BaseSpeechKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/speechkit/BaseSpeechKit;->Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

    const-string v0, "268.0"

    sput-object v0, Lru/yandex/speechkit/BaseSpeechKit;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/speechkit/internal/EventLoggerImpl;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->eventLogger:Lru/yandex/speechkit/internal/EventLoggerImpl;

    new-instance v0, Lru/yandex/speechkit/internal/PlatformInfoImpl;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/PlatformInfoImpl;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    return-void
.end method

.method public static final synthetic access$getVersion$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/BaseSpeechKit;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static final getInitDelegate()Lru/yandex/speechkit/SpeechKitInitializationDelegate;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/BaseSpeechKit;->Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit$Companion;->getInitDelegate()Lru/yandex/speechkit/SpeechKitInitializationDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/BaseSpeechKit;->Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit$Companion;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native native_getApiKey()Ljava/lang/String;
.end method

.method private final native native_getDeviceId()Ljava/lang/String;
.end method

.method private final native native_getDumpPath()Ljava/lang/String;
.end method

.method private final native native_getUuid()Ljava/lang/String;
.end method

.method private final native native_init(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private final native native_setDeviceId(Ljava/lang/String;)V
.end method

.method private final native native_setDumpPath(Ljava/lang/String;)V
.end method

.method private final native native_setEventLogger(Lru/yandex/speechkit/EventLogger;)V
.end method

.method private final native native_setLogLevel(I)V
.end method

.method private final native native_setLogger(Lru/yandex/speechkit/Logger;)V
.end method

.method private final native native_setPlatformInfo(Lru/yandex/speechkit/PlatformInfo;)V
.end method

.method private final native native_setUuid(Ljava/lang/String;)V
.end method

.method public static final setInitDelegate(Lru/yandex/speechkit/SpeechKitInitializationDelegate;)V
    .locals 1

    sget-object v0, Lru/yandex/speechkit/BaseSpeechKit;->Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

    invoke-virtual {v0, p0}, Lru/yandex/speechkit/BaseSpeechKit$Companion;->setInitDelegate(Lru/yandex/speechkit/SpeechKitInitializationDelegate;)V

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/BaseSpeechKit;->native_getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/BaseSpeechKit;->native_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDumpPath()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/BaseSpeechKit;->native_getDumpPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->eventLogger:Lru/yandex/speechkit/internal/EventLoggerImpl;

    return-object v0
.end method

.method public final getLogLevel()Lru/yandex/speechkit/LogLevel;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/SKLog;->getLogLevel()Lru/yandex/speechkit/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger()Lru/yandex/speechkit/Logger;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/SKLog;->getLogger()Lru/yandex/speechkit/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformInfo()Lru/yandex/speechkit/PlatformInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/BaseSpeechKit;->native_getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/yandex/speechkit/LibraryInitializationException;
        }
    .end annotation

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/speechkit/BaseSpeechKit;->context:Landroid/content/Context;

    sget-object p1, Lru/yandex/speechkit/BaseSpeechKit;->Companion:Lru/yandex/speechkit/BaseSpeechKit$Companion;

    invoke-virtual {p1}, Lru/yandex/speechkit/BaseSpeechKit$Companion;->getInitDelegate()Lru/yandex/speechkit/SpeechKitInitializationDelegate;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/speechkit/SpeechKitInitializationDelegate;->init()V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/BaseSpeechKit;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/BaseSpeechKit;->native_setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public final setDnsTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/DnsCache;->getInstance()Lru/yandex/speechkit/internal/DnsCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/speechkit/internal/DnsCache;->setTimeoutMs(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final setDumpPath(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/BaseSpeechKit;->native_setDumpPath(Ljava/lang/String;)V

    return-void
.end method

.method public final setEventLogger(Lru/yandex/speechkit/EventLogger;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->eventLogger:Lru/yandex/speechkit/internal/EventLoggerImpl;

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->setExternalLogger(Lru/yandex/speechkit/EventLogger;)V

    return-void
.end method

.method public final setLogLevel(Lru/yandex/speechkit/LogLevel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/speechkit/BaseSpeechKit;->native_setLogLevel(I)V

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->setLogLevel(Lru/yandex/speechkit/LogLevel;)V

    return-void
.end method

.method public final setLogger(Lru/yandex/speechkit/Logger;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/BaseSpeechKit;->native_setLogger(Lru/yandex/speechkit/Logger;)V

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->setLogger(Lru/yandex/speechkit/Logger;)V

    return-void
.end method

.method public final setPlatformInfo(Lru/yandex/speechkit/PlatformInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseSpeechKit;->platformInfo:Lru/yandex/speechkit/PlatformInfo;

    check-cast v0, Lru/yandex/speechkit/internal/PlatformInfoImpl;

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/internal/PlatformInfoImpl;->setPlatformInfo(Lru/yandex/speechkit/PlatformInfo;)V

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/BaseSpeechKit;->native_setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final startBluetooth()V
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->startBluetooth()V

    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->startSCO()V

    return-void
.end method

.method public final stopBluetooth()V
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->stopBluetooth()V

    return-void
.end method
