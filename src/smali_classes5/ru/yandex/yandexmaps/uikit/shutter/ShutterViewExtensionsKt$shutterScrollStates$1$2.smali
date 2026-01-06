.class final Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/uikit/shutter/h;",
        "Lcom/jakewharton/rxbinding3/recyclerview/d;",
        "event",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/jakewharton/rxbinding3/recyclerview/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.uikit.shutter.ShutterViewExtensionsKt$shutterScrollStates$1$2"
    f = "ShutterViewExtensions.kt"
    l = {
        0x102,
        0x106,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/yandex/yandexmaps/uikit/shutter/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousTop:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$previousTop:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p3, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/jakewharton/rxbinding3/recyclerview/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$previousTop:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2, v0, v1, v2, p3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$previousTop:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    iget-object v6, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$previousTop:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_f

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v8, :cond_6

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v6, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;->EXPANDING:Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;

    invoke-static {v1, v6, v7}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)Lru/yandex/yandexmaps/uikit/shutter/h;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v6, v1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v6, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;->COLLAPSING:Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;

    invoke-static {v1, v6, v7}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)Lru/yandex/yandexmaps/uikit/shutter/h;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v6, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;->IDLE:Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;

    invoke-static {v1, v6, v7}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)Lru/yandex/yandexmaps/uikit/shutter/h;

    move-result-object v1

    :goto_1
    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->SETTLING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v4

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->DRAGGING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_3

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    :goto_3
    sget-object v3, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    if-eq p1, v3, :cond_c

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2$1;

    invoke-direct {v3, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$previousTop:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$this_shutterScrollStates:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;->IDLE:Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;

    invoke-static {p1, v2, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1;->l(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/uikit/shutter/ShutterLevelState;)Lru/yandex/yandexmaps/uikit/shutter/h;

    move-result-object p1

    iput-object v4, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/uikit/shutter/ShutterViewExtensionsKt$shutterScrollStates$1$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
