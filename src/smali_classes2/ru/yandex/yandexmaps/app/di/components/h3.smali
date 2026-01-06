.class public final Lru/yandex/yandexmaps/app/di/components/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final c:Lru/yandex/yandexmaps/app/di/components/d4;

.field private d:Lqm1/a;

.field private e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

.field private f:Lkv2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h3;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/h3;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/h3;->c:Lru/yandex/yandexmaps/app/di/components/d4;

    return-void
.end method


# virtual methods
.method public final a(Lkv2/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h3;->f:Lkv2/e;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h3;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-void
.end method

.method public final c()Lqm1/c;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h3;->d:Lqm1/a;

    const-class v1, Lqm1/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h3;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/h3;->f:Lkv2/e;

    const-class v1, Lkv2/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/j3;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/h3;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/h3;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/components/h3;->c:Lru/yandex/yandexmaps/app/di/components/d4;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/components/h3;->d:Lqm1/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/h3;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/components/h3;->f:Lkv2/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/components/j3;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/d4;Lqm1/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lkv2/e;)V

    return-object v0
.end method

.method public final d(Lqm1/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/h3;->d:Lqm1/a;

    return-void
.end method
