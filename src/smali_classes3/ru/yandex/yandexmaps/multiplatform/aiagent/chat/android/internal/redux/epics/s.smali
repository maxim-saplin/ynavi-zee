.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/i;

.field private final b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/webcard/integrated/api/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/i;Lru/yandex/yandexmaps/webcard/integrated/api/p;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/webcard/integrated/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->d:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->d()Ljava/util/Map;

    move-result-object p1

    check-cast p0, Lqo1/b;

    invoke-virtual {p0, v0, v1, p1}, Lqo1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;)Lru/yandex/yandexmaps/webcard/integrated/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->d:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/p;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/WebviewLoadingEpic$startWebviewLoading$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/WebviewLoadingEpic$startWebviewLoading$2;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/n;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/WebviewLoadingEpic$retryWebviewLoading$1;

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/WebviewLoadingEpic$retryWebviewLoading$1;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    check-cast v4, Lob3/b;

    invoke-virtual {v4, p1}, Lob3/b;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/r;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
