.class final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lof/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.squareup.sqldelight.runtime.coroutines.FlowQuery$asFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asFlow:Lof/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lof/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lof/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lof/a;

    invoke-direct {v0, v1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;-><init>(Lof/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/sqldelight/runtime/coroutines/a;

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    move-object v5, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/sqldelight/runtime/coroutines/a;

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v1, v4}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/squareup/sqldelight/runtime/coroutines/a;

    invoke-direct {v4, v1}, Lcom/squareup/sqldelight/runtime/coroutines/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lof/a;

    invoke-virtual {v5, v4}, Lof/a;->a(Lcom/squareup/sqldelight/runtime/coroutines/a;)V

    :try_start_2
    new-instance v5, Lkotlinx/coroutines/channels/e;

    invoke-direct {v5, v1}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/f;)V

    :goto_0
    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lof/a;

    iput-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lof/a;

    invoke-virtual {p1, v4}, Lof/a;->f(Lcom/squareup/sqldelight/runtime/coroutines/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lof/a;

    invoke-virtual {v0, v4}, Lof/a;->f(Lcom/squareup/sqldelight/runtime/coroutines/a;)V

    throw p1
.end method
