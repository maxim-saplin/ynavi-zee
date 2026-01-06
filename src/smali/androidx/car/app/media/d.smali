.class public abstract Landroidx/car/app/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CONTENT_BUFFER_SIZE:I = 0x200

.field public static final AUDIO_CONTENT_MIME:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_CONTENT_SAMPLING_RATE:I = 0x3e80

.field private static final RECORDSTATE_RECORDING:I = 0x1

.field private static final RECORDSTATE_REMOTE_CLOSED:I = 0x2

.field private static final RECORDSTATE_STOPPED:I


# instance fields
.field private final mCarContext:Landroidx/car/app/q;

.field private mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/media/d;->mRecordingState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/media/d;->mCarContext:Landroidx/car/app/q;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/media/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Landroidx/car/app/q;)Landroidx/car/app/media/d;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.car.app.media.AutomotiveCarAudioRecord"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.car.app.media.ProjectedCarAudioRecord"

    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/car/app/q;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/media/d;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CarAudioRecord not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/car/app/media/d;->readInternal([BII)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called read before calling startRecording or after calling stopRecording"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract readInternal([BII)I
.end method

.method public startRecording()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/car/app/media/d;->mCarContext:Landroidx/car/app/q;

    const-class v2, Landroidx/car/app/e;

    invoke-virtual {v1, v2}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object v1

    check-cast v1, Landroidx/car/app/e;

    new-instance v2, Landroidx/car/app/media/g;

    new-instance v3, Landroidx/car/app/media/b;

    invoke-direct {v3, p0}, Landroidx/car/app/media/b;-><init>(Landroidx/car/app/media/d;)V

    invoke-direct {v2, v3}, Landroidx/car/app/media/g;-><init>(Landroidx/car/app/media/b;)V

    new-instance v3, Landroidx/car/app/media/OpenMicrophoneRequest;

    invoke-direct {v3, v2}, Landroidx/car/app/media/OpenMicrophoneRequest;-><init>(Landroidx/car/app/media/g;)V

    invoke-virtual {v1, v3}, Landroidx/car/app/e;->g(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-nez v1, :cond_0

    const-string v1, "CarApp"

    const-string v2, "Did not get microphone input from host"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/car/app/media/h;

    new-instance v2, Landroidx/car/app/media/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Landroidx/car/app/media/h;-><init>(Landroidx/car/app/media/c;)V

    new-instance v2, Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-direct {v2, v1}, Landroidx/car/app/media/OpenMicrophoneResponse;-><init>(Landroidx/car/app/media/h;)V

    iput-object v2, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    invoke-virtual {p0, v1}, Landroidx/car/app/media/d;->startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot start recording if it has started and not been stopped"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
.end method

.method public stopRecording()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/media/d;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/car/app/media/d;->mRecordingState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->onStopRecording()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/media/d;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/media/d;->stopRecordingInternal()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/media/d;->mRecordingState:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract stopRecordingInternal()V
.end method
