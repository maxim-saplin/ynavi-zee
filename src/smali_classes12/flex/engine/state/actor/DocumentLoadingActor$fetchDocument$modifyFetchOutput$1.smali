.class final Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvy0/e;",
        "output",
        "<anonymous>",
        "(Lvy0/e;)Lvy0/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.state.actor.DocumentLoadingActor$fetchDocument$modifyFetchOutput$1"
    f = "DocumentLoadingActor.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDocument:Lhw0/g;

.field final synthetic $patchParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw0/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Liw0/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/engine/state/actor/c;


# direct methods
.method public constructor <init>(Lhw0/g;Lflex/engine/state/actor/c;Liw0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$currentDocument:Lhw0/g;

    iput-object p2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->this$0:Lflex/engine/state/actor/c;

    iput-object p3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$query:Liw0/a;

    iput-object p4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$patchParams:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$currentDocument:Lhw0/g;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->this$0:Lflex/engine/state/actor/c;

    iget-object v3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$query:Liw0/a;

    iget-object v4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$patchParams:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;-><init>(Lhw0/g;Lflex/engine/state/actor/c;Liw0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy0/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lvy0/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lvy0/e;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$currentDocument:Lhw0/g;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lvy0/e;->b()Lhw0/g;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {p1}, Lvy0/e;->b()Lhw0/g;

    move-result-object v4

    invoke-virtual {p1}, Lvy0/e;->b()Lhw0/g;

    move-result-object v5

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->this$0:Lflex/engine/state/actor/c;

    invoke-static {v1}, Lflex/engine/state/actor/c;->d(Lflex/engine/state/actor/c;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lww0/a;

    iget-object v7, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$query:Liw0/a;

    invoke-direct {v1, v7}, Lww0/a;-><init>(Liw0/a;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->$patchParams:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->this$0:Lflex/engine/state/actor/c;

    invoke-static {v1}, Lflex/engine/state/actor/c;->c(Lflex/engine/state/actor/c;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v9, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->this$0:Lflex/engine/state/actor/c;

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$modifyFetchOutput$1;->label:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lflex/engine/state/actor/internal/a;->a(Lhw0/g;Lhw0/g;Lhw0/g;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lflex/logger/internal/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lhw0/g;

    invoke-static {v0, p1}, Lvy0/e;->a(Lvy0/e;Lhw0/g;)Lvy0/e;

    move-result-object p1

    return-object p1
.end method
