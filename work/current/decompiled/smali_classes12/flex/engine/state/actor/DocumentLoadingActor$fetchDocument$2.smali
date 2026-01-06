.class final Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvy0/d;",
        "<anonymous>",
        "()Lvy0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.state.actor.DocumentLoadingActor$fetchDocument$2"
    f = "DocumentLoadingActor.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDocument:Lhw0/g;

.field final synthetic $force:Z

.field final synthetic $query:Liw0/a;

.field final synthetic $retriedAfterError:Z

.field label:I

.field final synthetic this$0:Lflex/engine/state/actor/c;


# direct methods
.method public constructor <init>(Lflex/engine/state/actor/c;Liw0/a;Lhw0/g;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->this$0:Lflex/engine/state/actor/c;

    iput-object p2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$query:Liw0/a;

    iput-object p3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$currentDocument:Lhw0/g;

    iput-boolean p4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$retriedAfterError:Z

    iput-boolean p5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$force:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->this$0:Lflex/engine/state/actor/c;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$query:Liw0/a;

    iget-object v3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$currentDocument:Lhw0/g;

    iget-boolean v4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$retriedAfterError:Z

    iget-boolean v5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$force:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;-><init>(Lflex/engine/state/actor/c;Liw0/a;Lhw0/g;ZZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->label:I

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

    iget-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->this$0:Lflex/engine/state/actor/c;

    invoke-static {p1}, Lflex/engine/state/actor/c;->e(Lflex/engine/state/actor/c;)Lvy0/h;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvy0/h;

    iget-object v4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$query:Liw0/a;

    iget-object v5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$currentDocument:Lhw0/g;

    iget-boolean v6, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$retriedAfterError:Z

    iget-boolean v7, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->$force:Z

    iget-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->this$0:Lflex/engine/state/actor/c;

    invoke-static {p1}, Lflex/engine/state/actor/c;->f(Lflex/engine/state/actor/c;)Lsz0/b;

    move-result-object v8

    iput v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$2;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lvy0/h;->a(Liw0/a;Lhw0/g;ZZLsz0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
