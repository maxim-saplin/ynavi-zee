.class public final Lri2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/p2;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field private final c:I

.field private final d:Lzh2/g;

.field private final e:Lyi2/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;ILzh2/g;Lyi2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/h3;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iput p2, p0, Lri2/h3;->c:I

    iput-object p3, p0, Lri2/h3;->d:Lzh2/g;

    iput-object p4, p0, Lri2/h3;->e:Lyi2/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p1, p0, Lri2/h3;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method


# virtual methods
.method public final X()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lri2/h3;->d:Lzh2/g;

    return-object v0
.end method

.method public final a()Lyi2/b;
    .locals 1

    iget-object v0, p0, Lri2/h3;->e:Lyi2/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/h3;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Lri2/h3;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lri2/h3;->c:I

    return v0
.end method
