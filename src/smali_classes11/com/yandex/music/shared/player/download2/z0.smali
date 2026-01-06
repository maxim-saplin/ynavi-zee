.class public final Lcom/yandex/music/shared/player/download2/z0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

.field private final c:Lcom/yandex/music/shared/player/download2/a1;

.field private final d:Lpc0/h;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;Lcom/yandex/music/shared/player/download2/a1;Lpc0/h;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/player/download2/z0;->a:J

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/z0;->b:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/z0;->c:Lcom/yandex/music/shared/player/download2/a1;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/z0;->d:Lpc0/h;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/z0;->e:Lkotlinx/coroutines/flow/h;

    sget-object p1, Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;->Buffering:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    if-ne p3, p1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player state must be nonnull if SincePoint.Buffering is selected."

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/z0;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/download2/z0;)Lpc0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/z0;->d:Lpc0/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/player/download2/z0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/z0;->e:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;

    iget v1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;-><init>(Lcom/yandex/music/shared/player/download2/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/z0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/z0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/z0;->f:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/z0;->c:Lcom/yandex/music/shared/player/download2/a1;

    iput v7, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object p3

    :cond_8
    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/z0;->b:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    sget-object v2, Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;->Buffering:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    if-ne p3, v2, :cond_a

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/z0;->e:Lkotlinx/coroutines/flow/h;

    if-eqz p3, :cond_a

    new-instance p3, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$foundNetwork$1;

    invoke-direct {p3, p0, v8}, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$foundNetwork$1;-><init>(Lcom/yandex/music/shared/player/download2/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->Z$0:Z

    iput v6, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    move-object v2, p0

    :goto_3
    if-eqz p3, :cond_c

    iget-object p3, v2, Lcom/yandex/music/shared/player/download2/z0;->c:Lcom/yandex/music/shared/player/download2/a1;

    iput-object v8, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object p3

    :cond_c
    iget-wide v5, v2, Lcom/yandex/music/shared/player/download2/z0;->a:J

    new-instance p3, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$networkState$1;

    invoke-direct {p3, v2, v8}, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$networkState$1;-><init>(Lcom/yandex/music/shared/player/download2/z0;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    invoke-static {v5, v6, p3, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p3, Lpc0/g;

    if-nez p3, :cond_e

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    invoke-virtual {p3}, Lpc0/g;->b()Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    iget-object p3, v2, Lcom/yandex/music/shared/player/download2/z0;->c:Lcom/yandex/music/shared/player/download2/a1;

    iput-object v8, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$WaitConnection$shouldRetry$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    return-object p3
.end method
