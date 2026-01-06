.class public final Ls63/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final d:Lru/yandex/yandexmaps/search/api/controller/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls63/v;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput-object p1, p0, Ls63/v;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iput-object p2, p0, Ls63/v;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Ls63/v;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Ls63/v;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/search/api/controller/o0;
    .locals 1

    iget-object v0, p0, Ls63/v;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-object v0
.end method
