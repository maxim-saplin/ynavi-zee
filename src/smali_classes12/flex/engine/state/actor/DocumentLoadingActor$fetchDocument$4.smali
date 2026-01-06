.class final Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lflex/utils/kotlin/e;",
        "Lvy0/d;",
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
    c = "flex.engine.state.actor.DocumentLoadingActor$fetchDocument$4"
    f = "DocumentLoadingActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Liw0/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/engine/state/actor/c;


# direct methods
.method public constructor <init>(Lflex/engine/state/actor/c;Liw0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->this$0:Lflex/engine/state/actor/c;

    iput-object p2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->$query:Liw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->this$0:Lflex/engine/state/actor/c;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->$query:Liw0/a;

    invoke-direct {v0, v1, v2, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;-><init>(Lflex/engine/state/actor/c;Liw0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lflex/utils/kotlin/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lflex/utils/kotlin/e;

    iget-object v0, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->this$0:Lflex/engine/state/actor/c;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$4;->$query:Liw0/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lflex/engine/state/actor/c;->k(Liw0/a;Lflex/utils/kotlin/e;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
