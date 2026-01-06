.class public final Lcom/yandex/promosdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/promosdk/q;

.field private static final b:I = 0x5

.field private static final c:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/promosdk/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/q;->a:Lcom/yandex/promosdk/q;

    return-void
.end method

.method public static a(Loh0/m;Loh0/m;)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;

    iget v1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;-><init>(Lcom/yandex/promosdk/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$1:I

    iget v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$0:I

    iget-object v6, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$4:Ljava/lang/Object;

    check-cast v6, Loh0/m;

    iget-object v7, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$0:Ljava/lang/Object;

    check-cast v9, Loh0/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$1:I

    iget v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$0:I

    iget-object v6, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$0:Ljava/lang/Object;

    check-cast v8, Loh0/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto :goto_3

    :cond_4
    iget p1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$1:I

    iget v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$0:I

    iget-object v6, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$0:Ljava/lang/Object;

    check-cast v8, Loh0/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v11, p2

    move-object p2, p1

    move p1, v7

    move-object v7, v11

    move v12, v6

    move-object v6, v2

    move v2, v12

    :goto_1
    if-ge p1, v2, :cond_9

    iput-object p2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$0:I

    iput p1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$1:I

    iput v5, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    :goto_2
    sget-object p2, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    iput-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$0:I

    iput p1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$1:I

    iput v4, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/promosdk/api/l;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_3
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v6, p2, Lkotlin/Result$Failure;

    if-nez v6, :cond_8

    move-object v6, p2

    check-cast v6, Loh0/m;

    sget-object v10, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    iput-object v9, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$0:I

    iput p1, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->I$1:I

    iput v3, v0, Lcom/yandex/promosdk/TopUpHelper$startBalancePolling$1;->label:I

    invoke-virtual {v10, v9, v0}, Lcom/yandex/promosdk/api/l;->f(Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lcom/yandex/promosdk/api/q;

    invoke-virtual {p2}, Lcom/yandex/promosdk/api/q;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v6, v7

    move-object v7, v8

    goto :goto_5

    :cond_8
    move-object v6, v7

    move-object v7, v8

    move-object p2, v9

    add-int/2addr p1, v5

    goto :goto_1

    :cond_9
    :goto_5
    new-instance p1, Lcom/yandex/promosdk/api/r;

    iget-boolean p2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_a

    sget-object p2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS:Lcom/yandex/promosdk/api/TopUpStatus;

    goto :goto_6

    :cond_a
    sget-object p2, Lcom/yandex/promosdk/api/TopUpStatus;->TOP_UP_SUCCESS_BUT_NOT_ENOUGH_FUNDS:Lcom/yandex/promosdk/api/TopUpStatus;

    :goto_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, v0}, Lcom/yandex/promosdk/api/r;-><init>(Lcom/yandex/promosdk/api/TopUpStatus;Ljava/math/BigDecimal;)V

    return-object p1
.end method
