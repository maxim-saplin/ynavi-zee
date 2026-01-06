.class public final Lic2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/search/Session;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    invoke-interface {v0}, Lcom/yandex/mapkit/search/Session;->cancel()V

    return-void
.end method

.method public final b(Lv31/d;)V
    .locals 2

    iget-object v0, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    new-instance v1, Lic2/b;

    invoke-direct {v1, p1}, Lic2/b;-><init>(Lv31/d;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Session;->fetchNextPage(Lcom/yandex/mapkit/search/Session$SearchListener;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    invoke-interface {v0}, Lcom/yandex/mapkit/search/Session;->hasNextPage()Z

    move-result v0

    return v0
.end method

.method public final d(Lv31/d;)V
    .locals 2

    iget-object v0, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    new-instance v1, Lic2/b;

    invoke-direct {v1, p1}, Lic2/b;-><init>(Lv31/d;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Session;->resubmit(Lcom/yandex/mapkit/search/Session$SearchListener;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/geometry/Geometry;)V
    .locals 1

    iget-object v0, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/search/Session;->setSearchArea(Lcom/yandex/mapkit/geometry/Geometry;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 1

    iget-object v0, p0, Lic2/g;->a:Lcom/yandex/mapkit/search/Session;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/search/Session;->setSearchOptions(Lcom/yandex/mapkit/search/SearchOptions;)V

    return-void
.end method
