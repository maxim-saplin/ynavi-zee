.class public abstract Lcom/yandex/messaging/extension/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "##ImagesExtensions"


# direct methods
.method public static a(Lcom/yandex/images/r;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;
    .locals 9

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;-><init>(Lcom/yandex/images/r;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/images/r;Landroid/widget/ImageView;JILkotlinx/coroutines/q1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;
    .locals 15

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v14, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p5

    move-wide/from16 v10, p2

    move/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/images/r;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/q1;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v14, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/yandex/images/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;

    iget v1, v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;-><init>(Lcom/yandex/images/r;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-ne p0, v4, :cond_4

    move-object v3, p1

    :cond_4
    return-object v3
.end method

.method public static final d(Lcom/yandex/images/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/extension/i;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/extension/i;-><init>(Lkotlinx/coroutines/t;)V

    invoke-interface {p0, v1}, Lcom/yandex/images/r;->b(Lcom/yandex/images/x;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/yandex/messaging/core/net/h;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
