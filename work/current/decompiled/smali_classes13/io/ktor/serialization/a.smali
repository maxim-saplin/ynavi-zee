.class public abstract Lio/ktor/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lio/ktor/utils/io/g;Lr01/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lr01/a;

    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lkotlinx/coroutines/flow/l;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Lio/ktor/serialization/d;

    invoke-direct {p0, p4, p3, p2, p1}, Lio/ktor/serialization/d;-><init>(Lkotlinx/coroutines/flow/l;Ljava/nio/charset/Charset;Lr01/a;Lio/ktor/utils/io/g;)V

    new-instance p3, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    invoke-direct {p3, p1, v4}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lio/ktor/utils/io/g;->o()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lr01/a;->a()Lc41/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lc41/n;->b()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p1, Ln01/c;->a:Ln01/c;

    goto :goto_2

    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    move-object p1, p4

    :goto_2
    return-object p1
.end method

.method public static synthetic b(Lio/ktor/client/plugins/contentnegotiation/c;Lio/ktor/http/e;Lio/ktor/serialization/b;)V
    .locals 1

    sget-object v0, Lio/ktor/serialization/Configuration$register$1;->h:Lio/ktor/serialization/Configuration$register$1;

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/plugins/contentnegotiation/c;->c(Lio/ktor/http/e;Lio/ktor/serialization/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Lio/ktor/http/u;)Ljava/nio/charset/Charset;
    .locals 3

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    sget-object v1, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/o;

    invoke-virtual {v1}, Lio/ktor/http/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method
