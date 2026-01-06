.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ltd/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w0()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltd/j;->a()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;-><init>(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltd/j;->a()I

    move-result p1

    if-nez p1, :cond_8

    if-eqz v5, :cond_8

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;-><init>(Z)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$webviewScrolls$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
