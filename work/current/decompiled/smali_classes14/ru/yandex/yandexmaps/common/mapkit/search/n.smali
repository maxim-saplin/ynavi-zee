.class public final Lru/yandex/yandexmaps/common/mapkit/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Session$SearchListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/mapkit/search/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/common/mapkit/search/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->a:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onSearchError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->a:Lio/reactivex/f0;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/search/j;->a:Lru/yandex/yandexmaps/common/mapkit/search/j;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->a:Lio/reactivex/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/yandex/mapkit/search/Session;

    :goto_0
    invoke-interface {v2}, Lcom/yandex/mapkit/search/Session;->hasNextPage()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v3, v2}, Lru/yandex/yandexmaps/common/mapkit/search/p;->c(Lru/yandex/yandexmaps/common/mapkit/search/p;Lcom/yandex/mapkit/search/Response;ZZ)Lru/yandex/yandexmaps/common/mapkit/search/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
