.class public final Lcom/yandex/plus/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/glide/b;->a:Lcom/bumptech/glide/o;

    iput-object p2, p0, Lcom/yandex/plus/glide/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/glide/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/glide/b;->a:Lcom/bumptech/glide/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->k:Lcom/bumptech/glide/load/j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public final b(Lcom/yandex/plus/plaquesdk/widget/a;)Lcom/yandex/plus/glide/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/glide/b;->a:Lcom/bumptech/glide/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/glide/b;->a:Lcom/bumptech/glide/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;

    iget v1, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;-><init>(Lcom/yandex/plus/glide/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/glide/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/glide/b;->a:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->u0()Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/glide/GlideImageLoader$GlideImageRequestWrapper$submit$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/plus/home/common/utils/d;->d(Lcom/bumptech/glide/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_9

    :cond_4
    iget-object p1, v0, Lcom/yandex/plus/glide/b;->a:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_9
    return-object p1

    :cond_5
    throw v1
.end method
