.class final Lcom/yandex/mobile/ads/impl/rd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/rd;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.monetization.ads.core.anr.AnrChecker$isAlive$2"
    f = "AnrChecker.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/rd;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rd;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/rd$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lkotlinx/coroutines/s;)V
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p0, Lkotlinx/coroutines/t;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rd$a;->a(Lkotlinx/coroutines/s;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/yandex/mobile/ads/impl/rd$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rd$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->b:I

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

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rd$a;->c:Lcom/yandex/mobile/ads/impl/rd;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rd;->a(Lcom/yandex/mobile/ads/impl/rd;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/rd$a;->d:J

    new-instance v1, Lcom/yandex/mobile/ads/impl/rd$a$a;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lcom/yandex/mobile/ads/impl/rd$a$a;-><init>(Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/rd$a;->b:I

    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
