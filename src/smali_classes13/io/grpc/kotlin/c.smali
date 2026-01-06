.class public final Lio/grpc/kotlin/c;
.super Lio/grpc/kotlin/e;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/c;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    iget v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;-><init>(Lio/grpc/kotlin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/grpc/kotlin/i;

    iget-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/grpc/o;

    iget-object v2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/grpc/kotlin/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    invoke-virtual {p2, v0}, Lio/grpc/kotlin/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lio/grpc/kotlin/c;->a:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lio/grpc/kotlin/b;

    invoke-direct {v2, p1, p2}, Lio/grpc/kotlin/b;-><init>(Lio/grpc/o;Lio/grpc/kotlin/i;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
