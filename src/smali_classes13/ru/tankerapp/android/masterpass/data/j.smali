.class public final Lru/tankerapp/android/masterpass/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lru/tankerapp/android/masterpass/data/a;

.field private static final g:Ljava/lang/String; = "05801207920911094645909"


# instance fields
.field private final a:Lcardtek/masterpass/MasterPassServices;

.field private final b:Lm31/h;

.field private volatile c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/data/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/data/j;->f:Lru/tankerapp/android/masterpass/data/a;

    return-void
.end method

.method public constructor <init>(Lcardtek/masterpass/MasterPassServices;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    sget-object p1, Lru/tankerapp/android/masterpass/data/MasterPassManager$opetService$2;->h:Lru/tankerapp/android/masterpass/data/MasterPassManager$opetService$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->b:Lm31/h;

    const-string p1, ""

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->c:Ljava/lang/String;

    const-string v0, "https://ui.masterpassturkiye.com/v2/"

    iput-object v0, p0, Lru/tankerapp/android/masterpass/data/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcardtek/masterpass/util/MasterPassInfo;->setUrl(Ljava/lang/String;)V

    const-string v0, "34707647"

    invoke-static {v0}, Lcardtek/masterpass/util/MasterPassInfo;->setClientID(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcardtek/masterpass/util/MasterPassInfo;->setCvvRequire(Z)V

    const-string v0, "https://yandex.ru"

    invoke-static {v0}, Lcardtek/masterpass/util/MasterPassInfo;->setResultUrl3D(Ljava/lang/String;)V

    sget-object v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$Companion$Language;->Turkish:Lru/tankerapp/android/masterpass/data/MasterPassManager$Companion$Language;

    invoke-virtual {v0}, Lru/tankerapp/android/masterpass/data/MasterPassManager$Companion$Language;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcardtek/masterpass/util/MasterPassInfo;->setLanguage(Ljava/lang/String;)V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/tankerapp/android/masterpass/data/j;Lcardtek/masterpass/response/ServiceResult;)Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;->values()[Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcardtek/masterpass/response/ServiceResult;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;

    iget v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/masterpass/data/OpetService;

    iput v3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$generateOrderNumber$1;->label:I

    invoke-interface {p1, v0}, Lru/tankerapp/android/masterpass/data/OpetService;->getOrderNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$OrderNumberResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$OrderNumberResponse;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;

    iget v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->label:I

    invoke-virtual {p0, v0}, Lru/tankerapp/android/masterpass/data/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getAccountStatus$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    iget-object v0, v2, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-static {v2}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/tankerapp/android/masterpass/data/b;

    invoke-direct {v4, v3}, Lru/tankerapp/android/masterpass/data/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v0, p1, v2, v4}, Lcardtek/masterpass/MasterPassServices;->checkMasterPass(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/CheckMasterPassListener;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;

    iget v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->label:I

    invoke-virtual {p0, v0}, Lru/tankerapp/android/masterpass/data/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getCards$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    iget-object v0, v2, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-static {v2}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/tankerapp/android/masterpass/data/c;

    invoke-direct {v4, v3}, Lru/tankerapp/android/masterpass/data/c;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v0, p1, v2, v4}, Lcardtek/masterpass/MasterPassServices;->getCards(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/GetCardsListener;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final f(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;

    iget v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$1:I

    iget-wide p2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->J$0:J

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$0:I

    iget-object v5, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide p3, p2

    move p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$1:I

    iget-wide p2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->J$0:J

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$0:I

    iget-object v5, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/tankerapp/android/masterpass/data/j;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    move v8, v2

    move-object v2, p4

    move-wide p3, p2

    move p2, v8

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v5, p0

    move-wide v8, p2

    move p2, p1

    move p1, p4

    move-wide p3, v8

    :cond_4
    :goto_1
    if-ge p1, p2, :cond_6

    :try_start_1
    iget-object v2, v5, Lru/tankerapp/android/masterpass/data/j;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/masterpass/data/OpetService;

    iget-object v6, v5, Lru/tankerapp/android/masterpass/data/j;->e:Ljava/lang/String;

    iget-object v7, v5, Lru/tankerapp/android/masterpass/data/j;->c:Ljava/lang/String;

    iput-object v5, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$0:I

    iput-wide p3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->J$0:J

    iput p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$1:I

    iput v3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->label:I

    invoke-interface {v2, v6, v7, v0}, Lru/tankerapp/android/masterpass/data/OpetService;->getMasterPassToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move v2, p2

    move-wide p2, p3

    move-object p4, v8

    :goto_2
    :try_start_2
    check-cast p4, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$TokenResponse;

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$TokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception v2

    :goto_3
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iput-object v5, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$0:I

    iput-wide p3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->J$0:J

    iput p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->I$1:I

    iput v4, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$getToken$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_6
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$RequestTokenError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$RequestTokenError;

    throw p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;

    iget v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->label:I

    invoke-virtual {p0, v0}, Lru/tankerapp/android/masterpass/data/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$linkAccount$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    iget-object v0, v2, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-static {v2}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/masterpass/data/d;

    invoke-direct {v5, v3, v2}, Lru/tankerapp/android/masterpass/data/d;-><init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V

    invoke-virtual {v0, p1, v4, v5}, Lcardtek/masterpass/MasterPassServices;->linkCardToClient(Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/LinkCardToClientListener;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final h(DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;

    iget v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;

    iget-object v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->D$0:D

    iget-object v4, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v13, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->D$0:D

    iput v6, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->label:I

    invoke-virtual {v0, v2}, Lru/tankerapp/android/masterpass/data/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v13, v1

    move-object v11, v4

    move-object v1, v9

    :goto_1
    check-cast v1, Ljava/lang/String;

    iput-object v10, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$3:Ljava/lang/Object;

    iput-object v2, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->D$0:D

    iput v5, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$purchase$1;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    iget-object v9, v10, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v5

    double-to-int v12, v7

    invoke-static {v10}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lru/tankerapp/android/masterpass/data/e;

    invoke-direct {v15, v4, v10}, Lru/tankerapp/android/masterpass/data/e;-><init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V

    move-object v10, v1

    invoke-virtual/range {v9 .. v15}, Lcardtek/masterpass/MasterPassServices;->purchase(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/PurchaseListener;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result;

    return-object v1
.end method

.method public final i(Lru/tankerapp/android/masterpass/screens/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;

    iget v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/masterpass/screens/k;

    iget-object v2, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/masterpass/screens/k;

    iget-object v7, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->label:I

    invoke-virtual {v0, v2}, Lru/tankerapp/android/masterpass/data/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    :goto_1
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iput-object v7, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lru/tankerapp/android/masterpass/data/MasterPassManager$registerCard$1;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    iget-object v8, v7, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->b()Lcardtek/masterpass/attributes/MasterPassEditText;

    move-result-object v10

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->e()I

    move-result v11

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->f()I

    move-result v12

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->d()Lcardtek/masterpass/attributes/MasterPassEditText;

    move-result-object v16

    invoke-virtual {v1}, Lru/tankerapp/android/masterpass/screens/k;->g()Landroid/widget/CompoundButton;

    move-result-object v17

    new-instance v1, Lru/tankerapp/android/masterpass/data/f;

    invoke-direct {v1, v4, v7}, Lru/tankerapp/android/masterpass/data/f;-><init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V

    move-object/from16 v18, v1

    invoke-virtual/range {v8 .. v18}, Lcardtek/masterpass/MasterPassServices;->registerCard(Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final j([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;

    iget v2, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;

    invoke-direct {v1, p0, p2}, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p1, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object v3, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->label:I

    invoke-virtual {p0, v1}, Lru/tankerapp/android/masterpass/data/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object v3, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lru/tankerapp/android/masterpass/data/MasterPassManager$removeCards$1;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    array-length v1, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v6, p1, v5

    iget-object v7, v3, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-static {v3}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/tankerapp/android/masterpass/data/g;

    invoke-direct {v9, v4}, Lru/tankerapp/android/masterpass/data/g;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v7, p2, v6, v8, v9}, Lcardtek/masterpass/MasterPassServices;->deleteCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/DeleteCardListener;)V

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;

    iget v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;-><init>(Lru/tankerapp/android/masterpass/data/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/masterpass/data/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/masterpass/data/MasterPassManager$requestToken$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v2, v3, v0}, Lru/tankerapp/android/masterpass/data/j;->f(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-virtual {v0, p1}, Lcardtek/masterpass/MasterPassServices;->setLastToken(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$RequestTokenError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$RequestTokenError;

    throw p1
.end method

.method public final l()V
    .locals 1

    const-string v0, "https://ui.masterpassturkiye.com/v2/"

    iput-object v0, p0, Lru/tankerapp/android/masterpass/data/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcardtek/masterpass/util/MasterPassInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/j;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-virtual {v0, p1}, Lcardtek/masterpass/MasterPassServices;->setMsisdn(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcardtek/masterpass/attributes/MasterPassEditText;Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerifyViewModel$onValidateClick$$inlined$launch$1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p2, p0, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    invoke-static {p0}, Lru/tankerapp/android/masterpass/data/j;->a(Lru/tankerapp/android/masterpass/data/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/masterpass/data/h;

    invoke-direct {v2, v0, p0}, Lru/tankerapp/android/masterpass/data/h;-><init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V

    invoke-virtual {p2, p1, v1, v2}, Lcardtek/masterpass/MasterPassServices;->validateTransaction(Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;Lcardtek/masterpass/interfaces/ValidateTransactionListener;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final p(Lcardtek/masterpass/attributes/MasterPassWebView;Lru/tankerapp/android/masterpass/screens/verify/MasterPassVerify3dsFragment$onViewCreated$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p2, p0, Lru/tankerapp/android/masterpass/data/j;->a:Lcardtek/masterpass/MasterPassServices;

    new-instance v1, Lru/tankerapp/android/masterpass/data/i;

    invoke-direct {v1, v0, p0}, Lru/tankerapp/android/masterpass/data/i;-><init>(Lkotlinx/coroutines/l;Lru/tankerapp/android/masterpass/data/j;)V

    invoke-virtual {p2, p1, v1}, Lcardtek/masterpass/MasterPassServices;->validateTransaction3D(Lcardtek/masterpass/attributes/MasterPassWebView;Lcardtek/masterpass/interfaces/ValidateTransaction3DListener;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
