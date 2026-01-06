.class public final Lwg2/b;
.super Lwg2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg2/c;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lwg2/b;->b:Lr41/a;

    return-void
.end method

.method public static j(Lwg2/b;)Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;
    .locals 3

    iget-object v0, p0, Lwg2/b;->b:Lr41/a;

    new-instance v1, Lwg2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwg2/a;-><init>(Lwg2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.routes.parking.scenario.`internal`.ParkingScenarioAnalytics"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;

    return-object p0
.end method


# virtual methods
.method public final k()Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;
    .locals 3

    iget-object v0, p0, Lwg2/b;->b:Lr41/a;

    new-instance v1, Lwg2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwg2/a;-><init>(Lwg2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routes.parking.scenario.`internal`.ParkingScenarioInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;
    .locals 3

    iget-object v0, p0, Lwg2/b;->b:Lr41/a;

    new-instance v1, Lwg2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwg2/a;-><init>(Lwg2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routes.parking.scenario.`internal`.ParkingScenarioServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    return-object v0
.end method
