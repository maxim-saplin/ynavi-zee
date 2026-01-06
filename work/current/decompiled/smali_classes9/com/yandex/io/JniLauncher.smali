.class public Lcom/yandex/io/JniLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/z;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private externalNetwork:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/JniLauncher;->context:Landroid/content/Context;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lk00/z;
    .locals 1

    new-instance v0, Lcom/yandex/io/JniLauncher;

    invoke-direct {v0, p0}, Lcom/yandex/io/JniLauncher;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private native nativeInitStreamingResponseHandler(Z)V
.end method

.method private native nativeInitialize(Lru/yandex/speechkit/internal/EventLoggerImpl;[B)V
.end method

.method private native nativeInitializeSpeechkitOnly(Lru/yandex/speechkit/internal/EventLoggerImpl;[B)V
.end method

.method private native nativeSetAudioSink(Lcom/yandex/io/AudioSink;)V
.end method

.method private native nativeSetPhoneCallsBridge(J)V
.end method

.method private native nativeSetPhoneCallsSink(Lcom/yandex/io/AudioSink;)V
.end method

.method private native nativeSetTelemetry(Lcom/yandex/io/Telemetry;)V
.end method

.method private native nativeSetupNetwork(Landroid/content/Context;J)V
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public initStreamingResponseHandler(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniLauncher;->nativeInitStreamingResponseHandler(Z)V

    return-void
.end method

.method public initialize(Lru/yandex/quasar/scaffolding/proto/LauncherConfig;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/yandex/io/JniLauncher;->initialize(Lru/yandex/speechkit/internal/EventLoggerImpl;Lru/yandex/quasar/scaffolding/proto/LauncherConfig;)V

    return-void
.end method

.method public initialize(Lru/yandex/speechkit/internal/EventLoggerImpl;Lru/yandex/quasar/scaffolding/proto/LauncherConfig;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/io/JniLauncher;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/yandex/io/JniLauncher;->externalNetwork:J

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/io/JniLauncher;->nativeSetupNetwork(Landroid/content/Context;J)V

    .line 3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniLauncher;->nativeInitialize(Lru/yandex/speechkit/internal/EventLoggerImpl;[B)V

    return-void
.end method

.method public initializeSpeechkitOnly(Lru/yandex/speechkit/internal/EventLoggerImpl;Lru/yandex/quasar/scaffolding/proto/LauncherConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/JniLauncher;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/yandex/io/JniLauncher;->externalNetwork:J

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/io/JniLauncher;->nativeSetupNetwork(Landroid/content/Context;J)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object p2

    if-nez p2, :cond_0

    const-string v0, "Decoded config is null"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    const-string v0, "Decoded config is empty"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniLauncher;->nativeInitializeSpeechkitOnly(Lru/yandex/speechkit/internal/EventLoggerImpl;[B)V

    return-void
.end method

.method public setAudioSink(Lcom/yandex/io/AudioSink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniLauncher;->nativeSetAudioSink(Lcom/yandex/io/AudioSink;)V

    return-void
.end method

.method public final setExternalNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/io/JniLauncher;->externalNetwork:J

    return-void
.end method

.method public setPhoneCallsBridge(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniLauncher;->nativeSetPhoneCallsBridge(J)V

    return-void
.end method

.method public setPhoneCallsSink(Lcom/yandex/io/AudioSink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniLauncher;->nativeSetPhoneCallsSink(Lcom/yandex/io/AudioSink;)V

    return-void
.end method

.method public setTelemetry(Lcom/yandex/io/Telemetry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniLauncher;->nativeSetTelemetry(Lcom/yandex/io/Telemetry;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniLauncher;->nativeStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniLauncher;->nativeStop()V

    return-void
.end method
