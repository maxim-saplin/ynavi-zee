.class public final Lru/yandex/speechkit/internal/SKLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "ru.yandex.speechkit.internal.SKLog"

.field private static final TAG:Ljava/lang/String; = "SpeechKitAndroid"

.field private static logLevel:Lru/yandex/speechkit/LogLevel;

.field private static logger:Lru/yandex/speechkit/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_WARN:Lru/yandex/speechkit/LogLevel;

    sput-object v0, Lru/yandex/speechkit/internal/SKLog;->logLevel:Lru/yandex/speechkit/LogLevel;

    new-instance v0, Lru/yandex/speechkit/internal/SKLog$1;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/SKLog$1;-><init>()V

    sput-object v0, Lru/yandex/speechkit/internal/SKLog;->logger:Lru/yandex/speechkit/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/LogLevel;)I
    .locals 0

    invoke-static {p0}, Lru/yandex/speechkit/internal/SKLog;->convertSKLogLevelToAndroidPriority(Lru/yandex/speechkit/LogLevel;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/LogLevel;)Z
    .locals 0

    invoke-static {p0}, Lru/yandex/speechkit/internal/SKLog;->shouldLog(Lru/yandex/speechkit/LogLevel;)Z

    move-result p0

    return p0
.end method

.method private static convertSKLogLevelToAndroidPriority(Lru/yandex/speechkit/LogLevel;)I
    .locals 3

    sget-object v0, Lru/yandex/speechkit/internal/SKLog$2;->$SwitchMap$ru$yandex$speechkit$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    const-string v1, "."

    .line 4
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0, p0, p1}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_ERROR:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_ERROR:Lru/yandex/speechkit/LogLevel;

    const-string v1, "."

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static getLogLevel()Lru/yandex/speechkit/LogLevel;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/SKLog;->logLevel:Lru/yandex/speechkit/LogLevel;

    return-object v0
.end method

.method public static getLogger()Lru/yandex/speechkit/Logger;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/SKLog;->logger:Lru/yandex/speechkit/Logger;

    return-object v0
.end method

.method private static varargs getMethodLog([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->getTraceElement([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".*\\."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    move-object v0, v1

    :goto_0
    const-string v2, "--> "

    const-string v3, "."

    const-string v4, "("

    invoke-static {v2, v1, v3, v0, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTraceElement([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p0, v1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/yandex/speechkit/internal/SKLog;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_INFO:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_INFO:Lru/yandex/speechkit/LogLevel;

    const-string v1, "."

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/speechkit/internal/SKLog;->getLogger()Lru/yandex/speechkit/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lru/yandex/speechkit/Logger;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lru/yandex/speechkit/internal/SKLog;->getLogger()Lru/yandex/speechkit/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lru/yandex/speechkit/Logger;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lru/yandex/speechkit/internal/SKLog;->getLogger()Lru/yandex/speechkit/Logger;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lru/yandex/speechkit/Logger;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs logMethod([Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->shouldLog(Lru/yandex/speechkit/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpeechKitAndroid"

    invoke-static {p0}, Lru/yandex/speechkit/internal/SKLog;->getMethodLog([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs logMethodWithTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_DEBUG:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->shouldLog(Lru/yandex/speechkit/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->getMethodLog([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "SpeechKitAndroid"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLogLevel(Lru/yandex/speechkit/LogLevel;)V
    .locals 0

    sput-object p0, Lru/yandex/speechkit/internal/SKLog;->logLevel:Lru/yandex/speechkit/LogLevel;

    return-void
.end method

.method public static setLogger(Lru/yandex/speechkit/Logger;)V
    .locals 0

    sput-object p0, Lru/yandex/speechkit/internal/SKLog;->logger:Lru/yandex/speechkit/Logger;

    return-void
.end method

.method private static shouldLog(Lru/yandex/speechkit/LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lru/yandex/speechkit/internal/SKLog;->logLevel:Lru/yandex/speechkit/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_WARN:Lru/yandex/speechkit/LogLevel;

    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lru/yandex/speechkit/LogLevel;->LOG_WARN:Lru/yandex/speechkit/LogLevel;

    const-string v1, "."

    .line 3
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lru/yandex/speechkit/internal/SKLog;->log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V

    return-void
.end method
