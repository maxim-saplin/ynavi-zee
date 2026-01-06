.class public final Lru/yandex/yandexmaps/common/mapkit/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Session$SearchListener;


# instance fields
.field final synthetic a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field final synthetic c:Lcom/yandex/mapkit/search/Session;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lru/yandex/yandexmaps/common/mapkit/search/p;Lcom/yandex/mapkit/search/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->a:Lio/reactivex/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->c:Lcom/yandex/mapkit/search/Session;

    return-void
.end method


# virtual methods
.method public final onSearchError(Lcom/yandex/runtime/Error;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->a:Lio/reactivex/l;

    invoke-interface {p1}, Lio/reactivex/l;->onComplete()V

    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->a:Lio/reactivex/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/m;->c:Lcom/yandex/mapkit/search/Session;

    invoke-interface {v2}, Lcom/yandex/mapkit/search/Session;->hasNextPage()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lru/yandex/yandexmaps/common/mapkit/search/p;->c(Lru/yandex/yandexmaps/common/mapkit/search/p;Lcom/yandex/mapkit/search/Response;ZZ)Lru/yandex/yandexmaps/common/mapkit/search/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
