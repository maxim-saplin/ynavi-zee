.class final Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.challenge.ChallengeModel$listenForResult$2"
    f = "ChallengeModel.kt"
    l = {
        0x6c,
        0x6f,
        0x71,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $webCase:Lcom/yandex/passport/internal/ui/common/web/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/common/web/f;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/i;Lcom/yandex/passport/internal/ui/common/web/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->$webCase:Lcom/yandex/passport/internal/ui/common/web/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->$webCase:Lcom/yandex/passport/internal/ui/common/web/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/i;Lcom/yandex/passport/internal/ui/common/web/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/i;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/i;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/i;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->$webCase:Lcom/yandex/passport/internal/ui/common/web/f;

    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/b;->e()Lkotlinx/coroutines/s;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/l;->a:Lcom/yandex/passport/internal/ui/challenge/l;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/challenge/i;->g()Lkotlinx/coroutines/flow/l1;

    move-result-object v7

    iput-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->label:I

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v5

    :goto_1
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->label:I

    invoke-static {v4, p0}, Lcom/yandex/passport/internal/ui/challenge/i;->a(Lcom/yandex/passport/internal/ui/challenge/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/m;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/i;->d()Lcom/yandex/passport/internal/ui/challenge/m;

    move-result-object p1

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/i;->g()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/ui/challenge/ChallengeModel$listenForResult$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
