.class public final Lcom/yandex/mobile/ads/impl/qv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/du;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sk1;

.field private final b:Lcom/yandex/mobile/ads/impl/uh1;

.field private final c:Lcom/yandex/mobile/ads/impl/od2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/uh1;Lcom/yandex/mobile/ads/impl/od2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qv1;->a:Lcom/yandex/mobile/ads/impl/sk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qv1;->b:Lcom/yandex/mobile/ads/impl/uh1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qv1;->c:Lcom/yandex/mobile/ads/impl/od2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->c:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/od2;->a(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->a:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sk1;->a()Lcom/yandex/mobile/ads/impl/xg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->a:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sk1;->a()Lcom/yandex/mobile/ads/impl/xg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->b:Lcom/yandex/mobile/ads/impl/uh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uh1;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->c:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od2;->onVideoPaused()V

    return-void
.end method

.method public final prepareVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->c:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od2;->onVideoPrepared()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->c:Lcom/yandex/mobile/ads/impl/od2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/od2;->onVideoResumed()V

    return-void
.end method
