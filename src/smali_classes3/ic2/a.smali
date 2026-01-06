.class public final Lic2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/search/SearchManager;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/SearchManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2/a;->a:Lcom/yandex/mapkit/search/SearchManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;
    .locals 3

    new-instance v0, Lic2/g;

    iget-object v1, p0, Lic2/a;->a:Lcom/yandex/mapkit/search/SearchManager;

    new-instance v2, Lic2/b;

    invoke-direct {v2, p3}, Lic2/b;-><init>(Lv31/d;)V

    invoke-interface {v1, p1, p2, v2}, Lcom/yandex/mapkit/search/SearchManager;->searchByURI(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    invoke-direct {v0, p1}, Lic2/g;-><init>(Lcom/yandex/mapkit/search/Session;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SearchOptions;Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/d;)Lic2/g;
    .locals 3

    new-instance v0, Lic2/g;

    iget-object v1, p0, Lic2/a;->a:Lcom/yandex/mapkit/search/SearchManager;

    new-instance v2, Lic2/b;

    invoke-direct {v2, p3}, Lic2/b;-><init>(Lv31/d;)V

    const/4 p3, 0x0

    invoke-interface {v1, p1, p3, p2, v2}, Lcom/yandex/mapkit/search/SearchManager;->submit(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    invoke-direct {v0, p1}, Lic2/g;-><init>(Lcom/yandex/mapkit/search/Session;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;
    .locals 3

    new-instance v0, Lic2/g;

    iget-object v1, p0, Lic2/a;->a:Lcom/yandex/mapkit/search/SearchManager;

    new-instance v2, Lic2/b;

    invoke-direct {v2, p4}, Lic2/b;-><init>(Lv31/d;)V

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/yandex/mapkit/search/SearchManager;->submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    invoke-direct {v0, p1}, Lic2/g;-><init>(Lcom/yandex/mapkit/search/Session;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;
    .locals 7

    new-instance v0, Lic2/g;

    iget-object v1, p0, Lic2/a;->a:Lcom/yandex/mapkit/search/SearchManager;

    new-instance v6, Lic2/b;

    invoke-direct {v6, p5}, Lic2/b;-><init>(Lv31/d;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mapkit/search/SearchManager;->submit(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/search/Session$SearchListener;)Lcom/yandex/mapkit/search/Session;

    move-result-object p1

    invoke-direct {v0, p1}, Lic2/g;-><init>(Lcom/yandex/mapkit/search/Session;)V

    return-object v0
.end method
