.class public abstract Lcom/yandex/bank/core/utils/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcoil/j;


# direct methods
.method public static final a(Ljava/lang/String;Lcom/yandex/bank/core/utils/ext/e;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    :try_start_1
    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;

    invoke-direct {v2, p2, p0, p1, v4}, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/bank/core/utils/ext/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/bank/core/utils/ext/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p3

    goto :goto_3

    :goto_2
    sget-object p2, Lhl/c;->a:Lhl/a;

    const-string p3, "failed to download image: "

    invoke-static {p3, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p0, p3}, Lhl/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v4
.end method

.method public static final b(Lcoil/request/h;Ljava/lang/String;Lsl/s;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lsl/b;->a:Lsl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lsl/b;->a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Load image "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsl/s;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsl/s;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Lsl/s;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p2}, Lsl/s;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    new-instance v1, Lcoil/size/h;

    new-instance p3, Lcoil/size/a;

    invoke-direct {p3, v0}, Lcoil/size/a;-><init>(I)V

    new-instance v0, Lcoil/size/a;

    invoke-direct {v0, p2}, Lcoil/size/a;-><init>(I)V

    invoke-direct {v1, p3, v0}, Lcoil/size/h;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcoil/request/h;->f(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcoil/request/h;->t(Lcoil/size/h;)V

    :cond_3
    return-void
.end method

.method public static final c()Lcoil/j;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/utils/ext/b;->a:Lcoil/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initializeImageClient before imageClient usage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    new-instance v0, Lcoil/i;

    invoke-direct {v0, p0}, Lcoil/i;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcoil/b;

    invoke-direct {p0}, Lcoil/b;-><init>()V

    new-instance v1, Lcoil/decode/h0;

    invoke-direct {v1}, Lcoil/decode/h0;-><init>()V

    invoke-virtual {p0, v1}, Lcoil/b;->a(Lcoil/decode/j;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    new-instance v1, Lcoil/decode/y;

    invoke-direct {v1}, Lcoil/decode/y;-><init>()V

    invoke-virtual {p0, v1}, Lcoil/b;->a(Lcoil/decode/j;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/decode/w;

    invoke-direct {v1}, Lcoil/decode/w;-><init>()V

    invoke-virtual {p0, v1}, Lcoil/b;->a(Lcoil/decode/j;)V

    :goto_0
    invoke-virtual {p0}, Lcoil/b;->e()Lcoil/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/i;->c(Lcoil/c;)V

    sget-object p0, Lxl/b;->c:Lxl/b;

    invoke-virtual {v0, p0}, Lcoil/i;->e(Lxl/b;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcoil/i;->d(Lkotlinx/coroutines/CoroutineDispatcher;)V

    :cond_1
    invoke-virtual {v0}, Lcoil/i;->b()Lcoil/n;

    move-result-object p0

    sput-object p0, Lcom/yandex/bank/core/utils/ext/b;->a:Lcoil/j;

    return-void
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc01/b;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc01/b;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->C(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {p0}, Lc01/b;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/d;->D(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lk3/e;

    if-eqz v0, :cond_1

    check-cast p0, Lk3/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/e;->d(I)V

    invoke-virtual {p0}, Lk3/e;->start()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lk3/f;

    if-eqz v0, :cond_2

    check-cast p0, Lk3/f;

    invoke-virtual {p0}, Lk3/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/b;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
