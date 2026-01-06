.class public final Lcom/yandex/music/shared/player/download2/t0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/music/shared/player/download2/a1;

.field private final c:Lcom/yandex/music/shared/player/api/q;

.field private final d:Lcom/yandex/music/shared/player/api/cache/i;

.field private final e:Z

.field private f:I


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/player/download2/a1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/cache/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/player/download2/t0;->a:I

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/t0;->b:Lcom/yandex/music/shared/player/download2/a1;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/t0;->c:Lcom/yandex/music/shared/player/api/q;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/t0;->d:Lcom/yandex/music/shared/player/api/cache/i;

    iput-boolean p5, p0, Lcom/yandex/music/shared/player/download2/t0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;

    iget v1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;-><init>(Lcom/yandex/music/shared/player/download2/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/t0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/t0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p3, p0, Lcom/yandex/music/shared/player/download2/t0;->f:I

    iget v2, p0, Lcom/yandex/music/shared/player/download2/t0;->a:I

    if-lt p3, v2, :cond_7

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/t0;->b:Lcom/yandex/music/shared/player/download2/a1;

    iput v6, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object p3

    :cond_7
    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/t0;->d:Lcom/yandex/music/shared/player/api/cache/i;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/t0;->c:Lcom/yandex/music/shared/player/api/q;

    iput-object p0, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    check-cast p3, Lrc0/h;

    invoke-virtual {p3, v2, v0}, Lrc0/h;->e(Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    iget-boolean p3, v2, Lcom/yandex/music/shared/player/download2/t0;->e:Z

    if-eqz p3, :cond_a

    iget-object p3, v2, Lcom/yandex/music/shared/player/download2/t0;->d:Lcom/yandex/music/shared/player/api/cache/i;

    iget-object v5, v2, Lcom/yandex/music/shared/player/download2/t0;->c:Lcom/yandex/music/shared/player/api/q;

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    check-cast p3, Lrc0/h;

    invoke-virtual {p3, v5, v0}, Lrc0/h;->k(Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget p3, v2, Lcom/yandex/music/shared/player/download2/t0;->f:I

    add-int/2addr p3, v6

    iput p3, v2, Lcom/yandex/music/shared/player/download2/t0;->f:I

    iget-object p3, v2, Lcom/yandex/music/shared/player/download2/t0;->b:Lcom/yandex/music/shared/player/download2/a1;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/download2/RetryTracker$DeleteTrack$shouldRetry$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object p3
.end method
