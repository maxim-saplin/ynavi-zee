.class public final Lcom/media/ynison/network/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/h0;->b:Lcom/media/ynison/network/n0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;

    iget v1, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;-><init>(Lcom/media/ynison/network/h0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/media/ynison/network/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/media/ynison/network/h0;->b:Lcom/media/ynison/network/n0;

    invoke-virtual {p1}, Lcom/media/ynison/network/n0;->A()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/media/ynison/network/h0;->b:Lcom/media/ynison/network/n0;

    invoke-static {p1}, Lcom/media/ynison/network/n0;->m(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/b0;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/YnisonFacade$observeConditions$2$emit$1;->label:I

    invoke-virtual {p1, v0}, Lcom/media/ynison/network/b0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/media/ynison/network/h0;->b:Lcom/media/ynison/network/n0;

    invoke-static {p2}, Lcom/media/ynison/network/n0;->i(Lcom/media/ynison/network/n0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/media/ynison/network/h0;->b:Lcom/media/ynison/network/n0;

    invoke-virtual {p1}, Lcom/media/ynison/network/n0;->z()V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/h0;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
