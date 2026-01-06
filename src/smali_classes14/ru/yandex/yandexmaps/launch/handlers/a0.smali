.class public final Lru/yandex/yandexmaps/launch/handlers/a0;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/integrations/parking_scenario/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/parking_scenario/e;)V
    .locals 1

    const-class v0, Ljq2/w;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/a0;->b:Lru/yandex/yandexmaps/integrations/parking_scenario/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/w;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/a0;->b:Lru/yandex/yandexmaps/integrations/parking_scenario/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;->Intent:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/parking_scenario/e;->c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    move-result-object p1

    return-object p1
.end method
