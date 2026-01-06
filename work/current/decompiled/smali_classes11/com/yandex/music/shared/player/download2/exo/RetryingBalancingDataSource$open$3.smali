.class final Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.exo.RetryingBalancingDataSource$open$3"
    f = "RetryingBalancingDataSource.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSpec:Lcom/google/android/exoplayer2/upstream/r;

.field final synthetic $e:Ljava/io/IOException;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/exo/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/download2/exo/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/r;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->this$0:Lcom/yandex/music/shared/player/download2/exo/h0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->$dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->$e:Ljava/io/IOException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->this$0:Lcom/yandex/music/shared/player/download2/exo/h0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->$dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->$e:Ljava/io/IOException;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/r;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->this$0:Lcom/yandex/music/shared/player/download2/exo/h0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->$dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->$e:Ljava/io/IOException;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/music/shared/player/download2/exo/h0;->t(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/r;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
