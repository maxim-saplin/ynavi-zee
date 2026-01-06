.class public final Lru/yandex/yandexmaps/guidance/car/navi/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/car/navi/z;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/n0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final init()Lio/reactivex/disposables/a;
    .locals 3

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/n0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverBalloonVisible(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/n0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverAndLaneBalloonsMerged(Z)V

    return-object v0
.end method
