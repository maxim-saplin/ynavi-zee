.class public final synthetic Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/i0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/b3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/z0;->g(Lcom/google/android/exoplayer2/b3;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/v0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r0;->n0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/v0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
