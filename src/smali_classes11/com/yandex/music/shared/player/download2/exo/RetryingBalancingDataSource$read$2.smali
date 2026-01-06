.class final Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.yandex.music.shared.player.download2.exo.RetryingBalancingDataSource$read$2"
    f = "RetryingBalancingDataSource.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Lcom/yandex/music/shared/player/download2/DoNotRetryException;

.field final synthetic $length:I

.field final synthetic $offset:I

.field final synthetic $target:[B

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/exo/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/download2/exo/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/h0;[BIILcom/yandex/music/shared/player/download2/DoNotRetryException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->this$0:Lcom/yandex/music/shared/player/download2/exo/h0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$target:[B

    iput p3, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$offset:I

    iput p4, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$length:I

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$e:Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->this$0:Lcom/yandex/music/shared/player/download2/exo/h0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$target:[B

    iget v3, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$offset:I

    iget v4, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$length:I

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$e:Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;[BIILcom/yandex/music/shared/player/download2/DoNotRetryException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->label:I

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

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->this$0:Lcom/yandex/music/shared/player/download2/exo/h0;

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$target:[B

    iget v3, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$offset:I

    iget v4, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$length:I

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->$e:Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/player/download2/exo/h0;->u(Lcom/yandex/music/shared/player/download2/exo/h0;[BIILjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
