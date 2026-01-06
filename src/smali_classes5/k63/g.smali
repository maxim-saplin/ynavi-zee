.class public final Lk63/g;
.super Lk63/k;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/search/api/controller/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;ZLru/yandex/yandexmaps/search/api/controller/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63/g;->a:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput-object p2, p0, Lk63/g;->b:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iput-boolean p3, p0, Lk63/g;->c:Z

    iput-object p4, p0, Lk63/g;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lk63/g;->b:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Lk63/g;->a:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/search/api/controller/o0;
    .locals 1

    iget-object v0, p0, Lk63/g;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lk63/g;->c:Z

    return v0
.end method
