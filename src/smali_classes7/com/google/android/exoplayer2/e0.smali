.class public final synthetic Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r2;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/e0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/e0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/s2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->Q0(Lcom/google/android/exoplayer2/r2;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onIsPlayingChanged(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onPlaybackSuppressionReasonChanged(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onPlaybackStateChanged(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/w2;->onPlayerStateChanged(ZI)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/r2;->g:Z

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w2;->onLoadingChanged(Z)V

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r2;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onIsLoadingChanged(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/g0;->d:Lcom/google/android/exoplayer2/z3;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onTracksChanged(Lcom/google/android/exoplayer2/z3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
