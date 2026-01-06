.class final Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lflex/utils/kotlin/e;",
        "Lvy0/d;",
        "Lflex/engine/state/actor/RepeatableTaskOutput;",
        "result",
        "Lm31/d0;",
        "<anonymous>",
        "(Lflex/utils/kotlin/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.state.actor.DocumentLoadingActor$fetchPortion$onRepeatFailed$1"
    f = "DocumentLoadingActor.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $patchParams:Lhw0/k;

.field final synthetic $query:Liw0/a;

.field final synthetic $store:Lunicorn/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/g;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/engine/state/actor/c;


# direct methods
.method public constructor <init>(Lflex/engine/state/actor/c;Lhw0/k;Liw0/a;Lkotlin/coroutines/Continuation;Lunicorn/core/g;)V
    .locals 0

    iput-object p5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$store:Lunicorn/core/g;

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->this$0:Lflex/engine/state/actor/c;

    iput-object p2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$patchParams:Lhw0/k;

    iput-object p3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$query:Liw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;

    iget-object v5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$store:Lunicorn/core/g;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->this$0:Lflex/engine/state/actor/c;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$patchParams:Lhw0/k;

    iget-object v3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$query:Liw0/a;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;-><init>(Lflex/engine/state/actor/c;Lhw0/k;Liw0/a;Lkotlin/coroutines/Continuation;Lunicorn/core/g;)V

    iput-object p1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lflex/utils/kotlin/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lvy0/e;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lunicorn/core/g;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Liw0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lflex/utils/kotlin/e;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$store:Lunicorn/core/g;

    invoke-virtual {v1}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix0/f;

    invoke-interface {v1}, Lix0/f;->a()Lvy0/e;

    move-result-object v1

    invoke-virtual {p1}, Lflex/utils/kotlin/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0/d;

    instance-of v3, p1, Lvy0/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->this$0:Lflex/engine/state/actor/c;

    iget-object v4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$patchParams:Lhw0/k;

    iget-object v12, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$query:Liw0/a;

    iget-object v13, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->$store:Lunicorn/core/g;

    check-cast p1, Lvy0/b;

    invoke-virtual {p1}, Lvy0/b;->a()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v1}, Lvy0/e;->b()Lhw0/g;

    move-result-object v6

    invoke-static {v3}, Lflex/engine/state/actor/c;->d(Lflex/engine/state/actor/c;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Lflex/engine/state/actor/c;->c(Lflex/engine/state/actor/c;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iput-object v12, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchPortion$onRepeatFailed$1;->label:I

    move-object v5, v12

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lflex/engine/state/actor/internal/a;->b(Liw0/a;Lhw0/g;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v2, v12

    move-object v1, v13

    :goto_0
    check-cast p1, Lhw0/g;

    new-instance v3, Ljx0/g;

    new-instance v4, Ltw0/h;

    invoke-static {v0, p1}, Lvy0/e;->a(Lvy0/e;Lhw0/g;)Lvy0/e;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ltw0/h;-><init>(Liw0/a;Lvy0/e;)V

    invoke-direct {v3, v4}, Ljx0/g;-><init>(Ltw0/f;)V

    invoke-virtual {v1, v3}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
