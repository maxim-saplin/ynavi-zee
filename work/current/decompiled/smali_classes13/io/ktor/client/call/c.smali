.class public abstract Lio/ktor/client/call/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/call/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3, v0}, Lio/ktor/utils/io/g;->l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lu01/g;

    invoke-static {p1}, Lz72/h;->q(Lu01/g;)[B

    move-result-object p1

    new-instance v0, Lio/ktor/client/call/d;

    invoke-virtual {p0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/a;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    iget-object p0, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz p0, :cond_6

    move-object v4, p0

    :cond_6
    invoke-direct {v0, v1, v2, v4, p1}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/a;Ll01/b;Lio/ktor/client/statement/d;[B)V

    return-object v0
.end method
