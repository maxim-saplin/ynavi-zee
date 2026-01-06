.class public final Lcom/yandex/mobile/ads/impl/ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vh1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/du;

.field private final b:Lcom/yandex/mobile/ads/impl/le2;

.field private final c:Lcom/yandex/mobile/ads/impl/qd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/du;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/le2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/le2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qd2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qd2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ld2;-><init>(Lcom/yandex/mobile/ads/impl/du;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/du;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/le2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/le2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/le2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qd2;->a(Lcom/yandex/mobile/ads/impl/hd2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->getVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->getVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->pauseVideo()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->prepareVideo()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->resumeVideo()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/du;->a(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/du;->getVolume()F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->a:Lcom/yandex/mobile/ads/impl/du;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/du;->a(Lcom/yandex/mobile/ads/impl/qd2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qd2;->b()V

    return-void
.end method
