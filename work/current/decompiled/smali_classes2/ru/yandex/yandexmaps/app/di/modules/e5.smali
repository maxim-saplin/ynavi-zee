.class public final Lru/yandex/yandexmaps/app/di/modules/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqj1/b;


# direct methods
.method public constructor <init>(Lqj1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/e5;->a:Lqj1/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/e5;->a:Lqj1/b;

    check-cast v1, Lop1/g;

    invoke-virtual {v1}, Lop1/g;->e()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/e5;->a:Lqj1/b;

    check-cast v1, Lop1/g;

    invoke-virtual {v1}, Lop1/g;->f()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0
.end method
