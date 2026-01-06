.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
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
    c = "com.skydoves.landscapist.glide.GlideImage__GlideImageKt$GlideImage$7"
    f = "GlideImage.kt"
    l = {}
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

.field label:I


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/glide/b;Lcom/bumptech/glide/s;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$target:Lcom/skydoves/landscapist/glide/b;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestManager:Lcom/bumptech/glide/s;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$builder:Lcom/skydoves/landscapist/o;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestListener:Lcom/skydoves/landscapist/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$target:Lcom/skydoves/landscapist/glide/b;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestManager:Lcom/bumptech/glide/s;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$builder:Lcom/skydoves/landscapist/o;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestListener:Lcom/skydoves/landscapist/o;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;-><init>(Lcom/skydoves/landscapist/glide/b;Lcom/bumptech/glide/s;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$target:Lcom/skydoves/landscapist/glide/b;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestManager:Lcom/bumptech/glide/s;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$recomposeKey:Lcom/skydoves/landscapist/o;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$builder:Lcom/skydoves/landscapist/o;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;->$requestListener:Lcom/skydoves/landscapist/o;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7$1;-><init>(Lcom/skydoves/landscapist/glide/b;Lcom/bumptech/glide/s;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
