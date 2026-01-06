.class public Lcom/yandex/io/JniAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/io/AudioSink;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final delegate:Lcom/yandex/io/AudioSink;


# direct methods
.method private constructor <init>(Lcom/yandex/io/AudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    return-void
.end method

.method public static create(Lcom/yandex/io/AudioSink;)Lcom/yandex/io/AudioSink;
    .locals 1

    new-instance v0, Lcom/yandex/io/JniAudioSink;

    invoke-direct {v0, p0}, Lcom/yandex/io/JniAudioSink;-><init>(Lcom/yandex/io/AudioSink;)V

    return-object v0
.end method

.method private native nativePushDataForTesting(Ljava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    invoke-interface {v0}, Lcom/yandex/io/AudioSink;->cancel()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    invoke-interface {v0}, Lcom/yandex/io/AudioSink;->finish()V

    return-void
.end method

.method public getDelegate()Lcom/yandex/io/AudioSink;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    invoke-interface {v0}, Lcom/yandex/io/AudioSink;->pause()V

    return-void
.end method

.method public pushData(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    invoke-interface {v0, p1}, Lcom/yandex/io/AudioSink;->pushData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public pushDataForTesting(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniAudioSink;->nativePushDataForTesting(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    invoke-interface {v0}, Lcom/yandex/io/AudioSink;->resume()V

    return-void
.end method

.method public start(III)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniAudioSink;->delegate:Lcom/yandex/io/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/io/AudioSink;->start(III)V

    return-void
.end method
