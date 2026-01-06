.class final Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/i;",
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
    c = "com.apollographql.apollo3.internal.FlowsKt$transformWhile$1"
    f = "flows.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lv31/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->$transform:Lv31/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->$transform:Lv31/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/internal/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/h;

    iget-object v3, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->$transform:Lv31/e;

    new-instance v4, Lcom/apollographql/apollo3/internal/e;

    invoke-direct {v4, v3, p1}, Lcom/apollographql/apollo3/internal/e;-><init>(Lv31/e;Lkotlinx/coroutines/flow/i;)V

    :try_start_1
    new-instance p1, Lcom/apollographql/apollo3/internal/f;

    invoke-direct {p1, v4}, Lcom/apollographql/apollo3/internal/f;-><init>(Lcom/apollographql/apollo3/internal/e;)V

    iput-object v4, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/internal/FlowsKt$transformWhile$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo3/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/internal/AbortFlowException;->a(Lcom/apollographql/apollo3/internal/e;)V

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
