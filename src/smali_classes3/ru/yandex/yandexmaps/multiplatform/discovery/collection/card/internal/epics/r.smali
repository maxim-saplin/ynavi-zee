.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lz22/c;

.field private final b:Lz22/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Ldg2/b;


# direct methods
.method public constructor <init>(Lz22/c;Lz22/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->a:Lz22/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->b:Lz22/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->d:Ldg2/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->d:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Lz22/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->a:Lz22/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Lz22/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->b:Lz22/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->a:Lz22/c;

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/q;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/l;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithBookmarksShutter$1;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithBookmarksShutter$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/n;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;

    invoke-direct {v5, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/j;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgByClickingSnackbar$1;

    invoke-direct {v6, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgByClickingSnackbar$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/e;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$observeCollectionFavoriteButtonsClicks$1;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$observeCollectionFavoriteButtonsClicks$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v6, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/g;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$observeCollectionFavoriteStatus$$inlined$flatMapLatest$1;

    invoke-direct {v7, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$observeCollectionFavoriteStatus$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlinx/coroutines/flow/h;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    const/4 p1, 0x5

    aput-object v2, v6, p1

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
