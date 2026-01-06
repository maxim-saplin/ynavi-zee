.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/j;


# instance fields
.field private final synthetic b:La02/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final d:Lg02/a;

.field private final e:Lrc2/b;


# direct methods
.method public constructor <init>(La02/j;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lg02/a;Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->d:Lg02/a;

    invoke-interface {p4}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object p1

    new-instance p2, Lrc2/c;

    invoke-direct {p2, p1}, Lrc2/c;-><init>(Lcom/yandex/navikit/guidance/RouteBuilder;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->e:Lrc2/b;

    return-void
.end method


# virtual methods
.method public final D5()La02/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    invoke-interface {v0}, La02/j;->D5()La02/a;

    move-result-object v0

    return-object v0
.end method

.method public final Ml()La02/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    invoke-interface {v0}, La02/j;->Ml()La02/b;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    invoke-interface {v0}, La02/j;->Q4()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object v0

    return-object v0
.end method

.method public final W6()La02/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    invoke-interface {v0}, La02/j;->W6()La02/m;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-object v0
.end method

.method public final b()Lg02/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->d:Lg02/a;

    return-object v0
.end method

.method public final c()Lrc2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->e:Lrc2/b;

    return-object v0
.end method

.method public final df()La02/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    invoke-interface {v0}, La02/j;->df()La02/c;

    move-result-object v0

    return-object v0
.end method

.method public final th()La02/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b:La02/j;

    invoke-interface {v0}, La02/j;->th()La02/l;

    move-result-object v0

    return-object v0
.end method
