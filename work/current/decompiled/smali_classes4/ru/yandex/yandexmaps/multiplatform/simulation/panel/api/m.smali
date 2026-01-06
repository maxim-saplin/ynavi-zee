.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->d:Ljava/lang/String;

    return-object v0
.end method
