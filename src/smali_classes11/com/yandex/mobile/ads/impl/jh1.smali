.class public final Lcom/yandex/mobile/ads/impl/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mi1;


# instance fields
.field private final a:Landroidx/media3/common/Player;

.field private final b:Lcom/yandex/mobile/ads/impl/ph1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Lcom/yandex/mobile/ads/impl/ph1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Landroidx/media3/common/Player;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/ph1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph1;->b()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph1;->a()Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2
.end method
