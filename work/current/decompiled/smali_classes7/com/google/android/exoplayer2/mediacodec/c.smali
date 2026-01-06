.class public final Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/o;


# instance fields
.field private final b:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(II)V

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Lcom/google/common/base/f0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Lcom/google/common/base/f0;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Lcom/google/android/exoplayer2/mediacodec/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc62/i;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Lcom/google/common/base/f0;

    invoke-interface {v3}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Lcom/google/common/base/f0;

    invoke-interface {v4}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Z

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lc62/i;->b()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/n;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/n;->d:Landroid/view/Surface;

    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/n;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->f:I

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->n(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/d;->release()V

    :cond_1
    :goto_1
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/d;

    move-result-object p1

    return-object p1
.end method
