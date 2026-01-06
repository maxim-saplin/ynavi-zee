.class final Lcom/yandex/mobile/ads/impl/td$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/td;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.core.anr.AnrTracker$startTracking$1"
    f = "AnrTracker.kt"
    l = {
        0x18,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/td;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/td;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/td;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/td$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/td$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/td$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/td$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/td$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td;->a(Lcom/yandex/mobile/ads/impl/td;)Lcom/yandex/mobile/ads/impl/rd;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/td;->c(Lcom/yandex/mobile/ads/impl/td;)J

    move-result-wide v4

    iput v3, p0, Lcom/yandex/mobile/ads/impl/td$a;->b:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/rd;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td;->b(Lcom/yandex/mobile/ads/impl/td;)J

    move-result-wide v4

    iput v2, p0, Lcom/yandex/mobile/ads/impl/td$a;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td;->f(Lcom/yandex/mobile/ads/impl/td;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td$a;->c:Lcom/yandex/mobile/ads/impl/td;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td;->d(Lcom/yandex/mobile/ads/impl/td;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
