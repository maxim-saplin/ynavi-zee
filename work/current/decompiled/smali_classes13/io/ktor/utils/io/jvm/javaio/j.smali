.class public abstract Lio/ktor/utils/io/jvm/javaio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lio/ktor/utils/io/d;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lw01/b;->a()Lw01/e;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lw01/e;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v3}, Lio/ktor/utils/io/h;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;ZLv31/d;)Lio/ktor/utils/io/j;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/j;->a()Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method
