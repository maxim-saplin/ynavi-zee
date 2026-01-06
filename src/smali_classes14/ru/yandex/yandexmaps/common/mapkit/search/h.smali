.class public final Lru/yandex/yandexmaps/common/mapkit/search/h;
.super Lru/yandex/yandexmaps/common/mapkit/search/i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/geometry/Geometry;

.field private final c:Lcom/yandex/mapkit/search/SearchOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/h;->b:Lcom/yandex/mapkit/geometry/Geometry;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/search/h;->c:Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/h;->b:Lcom/yandex/mapkit/geometry/Geometry;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/search/SearchOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/h;->c:Lcom/yandex/mapkit/search/SearchOptions;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/h;->a:Ljava/lang/String;

    return-object v0
.end method
