.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$internalNavigationActions$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$internalNavigationActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/g1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/g1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;

    invoke-direct {p1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->b0()Lio/reactivex/subjects/d;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a1;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$closeFolder$2;

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$closeFolder$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c1;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e1;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/e1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
