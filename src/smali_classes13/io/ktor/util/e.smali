.class public abstract Lio/ktor/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1000L


# direct methods
.method public static final a(Lio/ktor/utils/io/g;Lio/ktor/utils/io/b;Lio/ktor/utils/io/b;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/g;Lio/ktor/utils/io/i;Lio/ktor/utils/io/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p0

    new-instance v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;-><init>(Lio/ktor/utils/io/b;Lio/ktor/utils/io/b;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final b(Lio/ktor/utils/io/g;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
    .locals 5

    new-instance v0, Lio/ktor/utils/io/b;

    invoke-static {}, Lio/ktor/utils/io/internal/i;->c()Lw01/e;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lio/ktor/utils/io/b;-><init>(ZLw01/e;I)V

    new-instance v1, Lio/ktor/utils/io/b;

    invoke-static {}, Lio/ktor/utils/io/internal/i;->c()Lw01/e;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lio/ktor/utils/io/b;-><init>(ZLw01/e;I)V

    new-instance v2, Lio/ktor/util/ByteChannelsKt$split$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/g;Lio/ktor/utils/io/d;Lio/ktor/utils/io/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p0

    new-instance p1, Lio/ktor/util/ByteChannelsKt$split$2;

    invoke-direct {p1, v0, v1}, Lio/ktor/util/ByteChannelsKt$split$2;-><init>(Lio/ktor/utils/io/b;Lio/ktor/utils/io/b;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    iget v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p0, v2, v3, v0}, Lio/ktor/utils/io/g;->l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lu01/g;

    invoke-static {p1}, Lz72/h;->q(Lu01/g;)[B

    move-result-object p0

    return-object p0
.end method
