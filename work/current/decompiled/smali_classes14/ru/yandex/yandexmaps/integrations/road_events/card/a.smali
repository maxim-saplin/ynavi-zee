.class public final Lru/yandex/yandexmaps/integrations/road_events/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/android/api/b;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->deselectRoadEvent()V

    :cond_0
    return-void
.end method

.method public final b(Lhg2/d;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->b:I

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/a;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-virtual {p1}, Lhg2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhg2/d;->d()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->selectRoadEvent(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    return-void
.end method
