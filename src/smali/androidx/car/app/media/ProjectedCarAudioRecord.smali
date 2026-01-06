.class public Landroidx/car/app/media/ProjectedCarAudioRecord;
.super Landroidx/car/app/media/d;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation


# instance fields
.field private mInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/media/d;-><init>(Landroidx/car/app/q;)V

    return-void
.end method


# virtual methods
.method public readInternal([BII)I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p0}, Landroidx/car/app/media/d;->stopRecording()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarMicrophoneInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public stopRecordingInternal()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/ProjectedCarAudioRecord;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarApp"

    const-string v2, "Exception closing microphone pipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
