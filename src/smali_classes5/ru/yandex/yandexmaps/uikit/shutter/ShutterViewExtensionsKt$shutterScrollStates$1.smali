.class final Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/uikit/shutter/h;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.uikit.shutter.ShutterViewExtensionsKt$shutterScrollStates$1"
    f = "ShutterViewExtensions.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)Lru/yandex/yandexmaps/uikit/shutter/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->SETTLING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->DRAGGING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    :goto_0
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/h;->b()Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;

    move-result-object v0

    if-ne v0, p2, :cond_3

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/h;->c()Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    move-result-object v0

    if-ne v0, p0, :cond_3

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/uikit/shutter/h;

    goto :goto_1

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/h;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/uikit/shutter/h;-><init>(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/uikit/shutter/h;

    sget-object v6, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    sget-object v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;->IDLE:Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;

    invoke-direct {v4, v6, v7}, Lru/yandex/yandexmaps/uikit/shutter/h;-><init>(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v6, Lcom/jakewharton/rxbinding3/recyclerview/g;

    invoke-direct {v6, v4}, Lcom/jakewharton/rxbinding3/recyclerview/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v6, v5, v2, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/uikit/shutter/q;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/uikit/shutter/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;

    iget-object v7, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v4, v1, v7, v3, v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/uikit/shutter/o;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/uikit/shutter/o;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->label:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
