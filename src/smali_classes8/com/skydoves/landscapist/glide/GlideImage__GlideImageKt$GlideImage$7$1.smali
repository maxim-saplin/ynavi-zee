.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.skydoves.landscapist.glide.GlideImage__GlideImageKt$GlideImage$7$1"
    f = "GlideImage.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $builder:Lcom/skydoves/landscapist/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/o;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic $recomposeKey:Lcom/skydoves/landscapist/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/o;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lcom/skydoves/landscapist/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/o;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/bumptech/glide/s;

.field final synthetic $target:Lcom/skydoves/landscapist/glide/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/glide/b;Lcom/bumptech/glide/s;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$target:Lcom/skydoves/landscapist/glide/b;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$requestManager:Lcom/bumptech/glide/s;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$builder:Lcom/skydoves/landscapist/o;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$requestListener:Lcom/skydoves/landscapist/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$target:Lcom/skydoves/landscapist/glide/b;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$requestManager:Lcom/bumptech/glide/s;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$builder:Lcom/skydoves/landscapist/o;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$requestListener:Lcom/skydoves/landscapist/o;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;-><init>(Lcom/skydoves/landscapist/glide/b;Lcom/bumptech/glide/s;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$target:Lcom/skydoves/landscapist/glide/b;

    invoke-virtual {v1, p1}, Lcom/skydoves/landscapist/glide/b;->f(Lkotlinx/coroutines/channels/v;)V

    new-instance v1, Lcom/skydoves/landscapist/glide/c;

    new-instance v3, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$flowRequestListener$1;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$target:Lcom/skydoves/landscapist/glide/b;

    invoke-direct {v3, v4}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$flowRequestListener$1;-><init>(Lcom/skydoves/landscapist/glide/b;)V

    invoke-direct {v1, p1, v3}, Lcom/skydoves/landscapist/glide/c;-><init>(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$requestManager:Lcom/bumptech/glide/s;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$builder:Lcom/skydoves/landscapist/o;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$requestListener:Lcom/skydoves/landscapist/o;

    sget-object v8, Lcom/skydoves/landscapist/glide/k;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v2, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    invoke-virtual {v3}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v5}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v6}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/a;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v7}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/bumptech/glide/s;->g()Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v5}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v6}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/a;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v7}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v5}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v6}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/a;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v7}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->$target:Lcom/skydoves/landscapist/glide/b;

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v1, v4}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$1;->h:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1$1;

    iput v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
