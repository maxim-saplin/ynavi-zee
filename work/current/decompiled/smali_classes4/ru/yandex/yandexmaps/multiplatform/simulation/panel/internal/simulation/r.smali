.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/u;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/r;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    return-void
.end method


# virtual methods
.method public final resolveUri(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/r;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->m(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->r(Lio/reactivex/e0;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
