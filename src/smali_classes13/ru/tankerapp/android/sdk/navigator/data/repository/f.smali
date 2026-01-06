.class public final Lru/tankerapp/android/sdk/navigator/data/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lru/tankerapp/android/sdk/navigator/data/repository/e;

.field private static final c:[Ljava/lang/Integer;

.field private static final d:I = 0xc8

.field private static final e:I = 0x190

.field private static final f:I = 0x7fffffff


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/repository/f;->b:Lru/tankerapp/android/sdk/navigator/data/repository/e;

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/repository/f;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/f;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->I$0:I

    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/repository/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object p4, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->I$0:I

    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/repository/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v2, p0

    move-object v9, p2

    move-object p2, p1

    move p1, p4

    move-object p4, p3

    move-object p3, v9

    :goto_1
    const v5, 0x7fffffff

    if-ge p1, v5, :cond_9

    iget-object v5, v2, Lru/tankerapp/android/sdk/navigator/data/repository/f;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->I$0:I

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->label:I

    invoke-interface {v5, p2, p3, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->debtOffStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v2

    move-object v2, p2

    move-object p2, p4

    move-object p4, v5

    move-object v5, v9

    :goto_2
    check-cast p4, Lretrofit2/Response;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/data/repository/f;->c:[Ljava/lang/Integer;

    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v8}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object p4, Lru/tankerapp/android/sdk/navigator/data/repository/c;->a:Lru/tankerapp/android/sdk/navigator/data/repository/c;

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v4

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->I$0:I

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getOrderStatus$1;->label:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_6
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_7

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/repository/b;->a:Lru/tankerapp/android/sdk/navigator/data/repository/b;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x190

    if-ne p1, p2, :cond_8

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/DebtOffStatusException$NoOrderOrWrongTokenException;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/DebtOffStatusException$NoOrderOrWrongTokenException;

    throw p1

    :cond_8
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnknownError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnknownError;

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/f;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/DebtOffRepository$getPurchaseToken$1;->label:I

    invoke-interface {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->debtOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/Debt$PurchaseToken;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$PurchaseToken;->getTrustPurchaseToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
