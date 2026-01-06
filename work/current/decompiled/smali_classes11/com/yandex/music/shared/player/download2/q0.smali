.class public final Lcom/yandex/music/shared/player/download2/q0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/q0;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p3, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;

    iget v0, p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;-><init>(Lcom/yandex/music/shared/player/download2/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/q0;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/q0;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput v2, p2, Lcom/yandex/music/shared/player/download2/RetryTracker$BackOff$shouldRetry$1;->label:I

    invoke-static {v3, v4, p2}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
