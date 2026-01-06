.class final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\u0004\u0018\u0001`\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkk1/a;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewState;",
        "old",
        "",
        "new",
        "<anonymous>",
        "(Lkk1/a;Ljava/util/List;)Lkk1/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.aiagent.chat.android.internal.redux.AiAgentChatViewStateMapper$viewStates$2"
    f = "AiAgentChatViewStateMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkk1/a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkk1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/AiAgentChatViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;->a(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/d;)Lv31/d;

    move-result-object v6

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 p1, 0x17

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance v1, Lkk1/a;

    invoke-direct {v1, v0, p1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
