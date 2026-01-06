.class public final Lcom/yandex/mobile/ads/impl/z91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/eb2<",
        "Lcom/yandex/mobile/ads/impl/na1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/na1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/x91;->a(Lcom/yandex/mobile/ads/impl/na1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wa2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/x91;->a(Lcom/yandex/mobile/ads/impl/gb2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->c()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->getAdPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->pauseAd()V

    return-void
.end method

.method public final resumeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z91;->a:Lcom/yandex/mobile/ads/impl/x91;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->resumeAd()V

    return-void
.end method
