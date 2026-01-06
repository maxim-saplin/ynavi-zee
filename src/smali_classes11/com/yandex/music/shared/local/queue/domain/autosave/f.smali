.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/f;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;

    iget v0, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/f;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    invoke-static {p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->h(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lcom/yandex/music/shared/local/queue/domain/m;

    move-result-object v1

    iget-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/f;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    invoke-static {p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->g(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lec0/m;

    move-result-object p2

    check-cast p2, Ljc0/c;

    invoke-virtual {p2}, Ljc0/c;->b()Lec0/h;

    move-result-object p2

    iput-object v1, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$3$emit$1;->label:I

    invoke-virtual {v1, v3, v4, p1}, Lcom/yandex/music/shared/local/queue/domain/m;->n(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/f;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
