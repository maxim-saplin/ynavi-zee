.class final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lm31/d0;",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1"
    f = "ResponseObserver.kt"
    l = {
        0x44,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/observer/f;

.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/f;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/f;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/d;

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/d;

    iget-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/f;

    invoke-static {v1}, Lio/ktor/client/plugins/observer/f;->a(Lio/ktor/client/plugins/observer/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/util/e;->b(Lio/ktor/utils/io/g;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/utils/io/g;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/g;

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v6

    invoke-static {v6, v1}, Lh42/a;->p(Lio/ktor/client/call/b;Lio/ktor/utils/io/g;)Lio/ktor/client/plugins/observer/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object p1

    invoke-static {p1, v4}, Lh42/a;->p(Lio/ktor/client/call/b;Lio/ktor/utils/io/g;)Lio/ktor/client/plugins/observer/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object p1

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lio/ktor/client/a;

    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    sget-object v6, Lh41/b;->c:Lh41/a;

    invoke-interface {v3, v6}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v3

    check-cast v3, Lh41/b;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :goto_0
    check-cast p1, Lkotlin/coroutines/i;

    new-instance v6, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    iget-object v7, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/observer/f;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;-><init>(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v8, v6, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    invoke-virtual {v5, v4, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
