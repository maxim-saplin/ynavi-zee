.class public final Lcom/yandex/mobile/ads/impl/rk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs;

.field private final b:Lcom/yandex/mobile/ads/impl/tk2;

.field private final c:Lcom/yandex/mobile/ads/impl/qk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ul0;Lcom/yandex/mobile/ads/impl/tk2;Lcom/yandex/mobile/ads/impl/qk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->c:Lcom/yandex/mobile/ads/impl/qk2;

    return-void
.end method


# virtual methods
.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->h(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->i(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->g(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->c(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->b(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->e(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/on0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vs;->d(Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/vs;->f(Lcom/yandex/mobile/ads/impl/on0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk2;->c:Lcom/yandex/mobile/ads/impl/qk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/qk2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->D:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->C:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->B:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->A:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->z:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->y:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->x:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->w:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->v:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->u:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->t:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->s:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->r:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_d
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->q:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_e
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->p:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->o:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_10
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->n:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->m:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_12
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->l:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_13
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->k:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_14
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->j:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->i:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_16
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->h:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->g:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_18
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->f:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_19
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->e:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_1a
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->d:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_1b
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->c:Lcom/yandex/mobile/ads/impl/fb2$a;

    goto :goto_0

    :pswitch_1c
    sget-object v1, Lcom/yandex/mobile/ads/impl/fb2$a;->b:Lcom/yandex/mobile/ads/impl/fb2$a;

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Lcom/yandex/mobile/ads/impl/fb2$a;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {p2, v0, v2}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/tk2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vs;->a(Lcom/yandex/mobile/ads/impl/on0;F)V

    :cond_0
    return-void
.end method
