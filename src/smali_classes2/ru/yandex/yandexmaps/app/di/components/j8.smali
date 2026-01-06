.class public final Lru/yandex/yandexmaps/app/di/components/j8;
.super Lds1/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lds1/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/j8;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/j8;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lov0/b;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/di/components/a9;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/j8;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/j8;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/app/di/components/a9;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/slavery/controller/MasterController;)V

    return-object p1
.end method
