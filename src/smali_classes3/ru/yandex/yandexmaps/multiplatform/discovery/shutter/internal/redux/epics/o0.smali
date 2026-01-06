.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

.field private final b:Li32/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Li32/a;

.field private final e:Li32/c;

.field private final f:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Li32/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/a;Li32/c;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->b:Li32/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->d:Li32/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->e:Li32/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->f:Ldg2/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->f:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;)Li32/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->e:Li32/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;)Li32/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->b:Li32/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;->b:Li32/d;

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/i;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/n0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FavoritesEpic$updateFavoritesWithBookmarksShutter$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FavoritesEpic$updateFavoritesWithBookmarksShutter$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FavoritesEpic$updateFavoritesWithSnackbarShown$1;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FavoritesEpic$updateFavoritesWithSnackbarShown$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g0;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FavoritesEpic$updateFavoritesByClickingSnackbar$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FavoritesEpic$updateFavoritesByClickingSnackbar$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v5, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
