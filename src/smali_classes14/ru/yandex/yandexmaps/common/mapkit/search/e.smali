.class public final Lru/yandex/yandexmaps/common/mapkit/search/e;
.super Lru/yandex/yandexmaps/common/mapkit/search/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/yandex/mapkit/search/SearchOptions;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/search/e;->c:Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/search/SearchOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/e;->c:Lcom/yandex/mapkit/search/SearchOptions;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/e;->b:Ljava/lang/Integer;

    return-object v0
.end method
