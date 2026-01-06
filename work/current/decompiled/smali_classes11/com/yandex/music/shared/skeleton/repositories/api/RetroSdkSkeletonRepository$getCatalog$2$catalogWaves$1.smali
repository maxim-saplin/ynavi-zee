.class final Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lre0/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lre0/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.skeleton.repositories.api.RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1"
    f = "RetroSdkSkeletonRepository.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editorialWavesBlock:Lle0/g;

.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/Continuation;Lle0/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->$editorialWavesBlock:Lle0/g;

    iput-boolean p4, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->$editorialWavesBlock:Lle0/g;

    iget-boolean v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->$force:Z

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/Continuation;Lle0/g;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->$editorialWavesBlock:Lle0/g;

    instance-of v3, v1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->$force:Z

    iput v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/music/shared/skeleton/repositories/api/a;->e(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
