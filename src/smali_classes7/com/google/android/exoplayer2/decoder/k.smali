.class public final Lcom/google/android/exoplayer2/decoder/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/decoder/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/k;->b:Lcom/google/android/exoplayer2/decoder/l;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/k;->b:Lcom/google/android/exoplayer2/decoder/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/l;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
