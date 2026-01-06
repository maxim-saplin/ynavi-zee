.class public final Lri2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/p2;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field private final c:I

.field private final d:Lzh2/g;

.field private final e:Lti2/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;ILzh2/g;Lti2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/l;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iput p2, p0, Lri2/l;->c:I

    iput-object p3, p0, Lri2/l;->d:Lzh2/g;

    iput-object p4, p0, Lri2/l;->e:Lti2/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p1, p0, Lri2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method


# virtual methods
.method public final X()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lri2/l;->d:Lzh2/g;

    return-object v0
.end method

.method public final a()Lti2/b;
    .locals 1

    iget-object v0, p0, Lri2/l;->e:Lti2/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Lri2/l;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lri2/l;->c:I

    return v0
.end method
