.class final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;
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
        "Lkotlinx/coroutines/channels/v;",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/c;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.aiagent.chat.android.internal.redux.epics.ExpandHeaderEpic$shutterScrolls$1"
    f = "ExpandHeaderEpic.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;

    invoke-direct {v1, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/f;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/i;Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v4, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v1, v5}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/epics/ExpandHeaderEpic$shutterScrolls$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
