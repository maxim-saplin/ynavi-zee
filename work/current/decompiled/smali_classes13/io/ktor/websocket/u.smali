.class public abstract Lio/ktor/websocket/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/websocket/t;Lio/ktor/websocket/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/t;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lio/ktor/websocket/h;

    invoke-direct {p2, p1}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/b;)V

    iput-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/t;->V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/websocket/t;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/websocket/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lio/ktor/websocket/u;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/websocket/h;)Lio/ktor/websocket/b;
    .locals 5

    invoke-virtual {p0}, Lio/ktor/websocket/n;->a()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lu01/e;

    invoke-direct {v0}, Lu01/e;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/websocket/n;->a()[B

    move-result-object p0

    invoke-static {v0, p0}, Lwx2/a;->n(Lu01/k;[B)V

    invoke-virtual {v0}, Lu01/e;->v()Lu01/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu01/j;->k()I

    move-result v0

    invoke-virtual {p0}, Lu01/j;->m()I

    move-result v3

    sub-int/2addr v0, v3

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lu01/j;->m()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lu01/j;->x(I)V

    invoke-virtual {p0}, Lu01/j;->l()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v3

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-virtual {v0, v2}, Lu01/b;->c(I)V

    invoke-static {p0, v0}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    move v0, v1

    :goto_0
    invoke-static {p0}, Lu01/j;->t(Lu01/j;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/ktor/websocket/b;

    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/b;-><init>(Ljava/lang/String;S)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v2}, Lz72/h;->p(I)V

    throw v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lu01/k;->close()V

    throw p0
.end method
