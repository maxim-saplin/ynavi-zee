.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Session$SearchListener;


# instance fields
.field private final a:Lms1/i;

.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->b:Lio/reactivex/t;

    new-instance p1, Lms1/i;

    sget-object v0, Lms1/f;->b:Lms1/f;

    invoke-direct {p1, v0}, Lms1/i;-><init>(Lms1/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->a:Lms1/i;

    return-void
.end method


# virtual methods
.method public final onSearchError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->b:Lio/reactivex/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->a:Lms1/i;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->b:Lio/reactivex/t;

    new-instance v2, Lms1/i;

    new-instance v3, Lms1/g;

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lms1/g;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lms1/i;-><init>(Lms1/h;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->b:Lio/reactivex/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/j;->a:Lms1/i;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
