.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;->b:Lnv0/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)Lru/yandex/yandexmaps/redux/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;->a:Lru/yandex/yandexmaps/redux/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$supportLegacyRoutesRedux$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$supportLegacyRoutesRedux$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/epics/x;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/x;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->slidingWindowNaive(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
