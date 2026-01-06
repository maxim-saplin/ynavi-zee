.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;->d:Ljava/lang/String;

    return-object v0
.end method
