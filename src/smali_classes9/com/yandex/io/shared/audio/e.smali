.class public final Lcom/yandex/io/shared/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Lcom/yandex/io/AudioSink;

.field final synthetic c:Lcom/yandex/io/shared/audio/f;


# direct methods
.method public constructor <init>(Lcom/yandex/io/shared/audio/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/shared/audio/e;->c:Lcom/yandex/io/shared/audio/f;

    invoke-static {p1}, Lcom/yandex/io/shared/audio/f;->c(Lcom/yandex/io/shared/audio/f;)Lcom/yandex/io/shared/audio/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/io/shared/audio/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/shared/audio/e;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/io/shared/audio/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/yandex/io/shared/audio/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/io/shared/audio/e;->b:Lcom/yandex/io/AudioSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/io/shared/audio/e;->c:Lcom/yandex/io/shared/audio/f;

    invoke-static {v0}, Lcom/yandex/io/shared/audio/f;->d(Lcom/yandex/io/shared/audio/f;)Lcom/yandex/io/AudioSink;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/io/AudioSink;->start(III)V

    iput-object v0, p0, Lcom/yandex/io/shared/audio/e;->b:Lcom/yandex/io/AudioSink;

    :cond_0
    iget-object p1, p0, Lcom/yandex/io/shared/audio/e;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Lcom/yandex/io/AudioSink;->pushData(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v1, "PositionUpdaterAudioBusDelegate"

    if-nez v0, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No data"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/io/shared/audio/e;->b:Lcom/yandex/io/AudioSink;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/io/AudioSink;->finish()V

    :cond_3
    iput-object p1, p0, Lcom/yandex/io/shared/audio/e;->b:Lcom/yandex/io/AudioSink;

    goto :goto_0

    :cond_4
    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/io/shared/audio/e;->b:Lcom/yandex/io/AudioSink;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/yandex/io/AudioSink;->cancel()V

    :cond_6
    iput-object p1, p0, Lcom/yandex/io/shared/audio/e;->b:Lcom/yandex/io/AudioSink;

    :goto_0
    return-void
.end method
