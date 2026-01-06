.class public final Lcom/yandex/bank/sdk/common/repositiories/payment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/common/repositiories/payment/e;


# static fields
.field public static final o:Lcom/yandex/bank/sdk/common/repositiories/payment/f;

.field private static final p:Ljava/lang/String; = "YANDEX_BANK_PLUS_CARD"

.field private static final q:Ljava/lang/String; = "YANDEX_BANK_PRO_CARD"

.field private static final r:Ljava/lang/String; = "YANDEX_BANK_CREDIT_LIMIT_CARD"

.field private static final s:Ljava/lang/String; = "PaymentMethodRepository"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/sdk/network/Api;

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Ljava/lang/String;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->o:Lcom/yandex/bank/sdk/common/repositiories/payment/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->b:Lcom/yandex/bank/sdk/network/Api;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->c:Lcom/yandex/bank/core/analytics/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardTitle$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardTitle$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->e:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardSubtitle$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardSubtitle$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->f:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardActionTitle$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardActionTitle$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->g:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardPromoActionTitle$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$plusCardPromoActionTitle$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->h:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$cardSubtitleWithBalance$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$cardSubtitleWithBalance$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->i:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$proCardTitle$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$proCardTitle$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->j:Lm31/h;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->k:Ljava/lang/String;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$defaultPlusPaymentMethodImage$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$defaultPlusPaymentMethodImage$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->l:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$defaultProPaymentMethodImage$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$defaultProPaymentMethodImage$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->m:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$defaultCompactHorizontalWidgetImage$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$defaultCompactHorizontalWidgetImage$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->n:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->b:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/common/repositiories/payment/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvt/n;

    invoke-virtual {v4}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    new-instance v1, Lvt/n;

    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->e()Lvt/a;

    move-result-object v8

    new-instance v10, Lvt/m;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->h:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->h:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/yandex/bank/sdk/api/n0;->b:Lcom/yandex/bank/sdk/api/n0;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v3, v5, v9}, Lvt/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/api/s0;Ljava/lang/String;)V

    sget-object v11, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    const-string v5, ""

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lvt/n;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt/a;Lvt/l;Lvt/m;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->c:Lcom/yandex/bank/core/analytics/e;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/yandex/bank/core/analytics/e;->E4(ILjava/lang/String;Z)V

    return-object v2

    :cond_5
    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$2;

    invoke-direct {p1, p0, v6}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_1
    instance-of v5, v2, Lkotlin/Result$Failure;

    if-nez v5, :cond_7

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->label:I

    invoke-virtual {p1, v5, v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->m(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    :goto_2
    move-object p1, v4

    :cond_7
    instance-of v4, v2, Lkotlin/Result$Failure;

    if-nez v4, :cond_9

    :try_start_1
    check-cast v2, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;->getWalletsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    iput-object v6, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$getCompactHorizontalWidgetData$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->n(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lvt/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_5

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    :cond_9
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "PaymentMethodRepository"

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestPaymentMethods: error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v2
.end method

.method public final e()Lvt/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lvt/n;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvt/n;

    invoke-virtual {v3}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lvt/n;

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->c:Lcom/yandex/bank/core/analytics/e;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/analytics/e;->J4(Z)V

    if-nez v1, :cond_4

    new-instance v1, Lvt/n;

    sget-object v4, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lvt/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->a:Landroid/content/Context;

    sget v2, Lrt/j;->bank_sdk_ic_yandex_wallet:I

    invoke-direct {v8, v0, v2}, Lvt/a;-><init>(Landroid/content/Context;I)V

    sget-object v11, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lvt/n;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt/a;Lvt/l;Lvt/m;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;)V

    :cond_4
    return-object v1
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_7

    :try_start_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->o(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v4

    :cond_7
    :goto_4
    nop

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_9

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethods$1;->label:I

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lhl/c;->a:Lhl/a;

    const-string v2, "PaymentMethodRepository"

    invoke-virtual {v1, v2}, Lhl/a;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestPaymentMethods: error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$requestPaymentMethodsAndPromos$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_8

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvt/n;

    invoke-virtual {v3}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvt/n;

    invoke-virtual {v3}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lvt/p;

    invoke-direct {p1, v0, v1}, Lvt/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_8
    return-object p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->d:Lkotlinx/coroutines/flow/m1;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->o(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$sendPaymentMethodsUpdate$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "failed to transform wallet info response to payment methods"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final n(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static {p2, v2, v4, v6, v5}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->a:Landroid/content/Context;

    new-instance v5, Lcom/yandex/bank/core/utils/ext/e;

    sget-object v6, Lsl/i;->g:Lsl/i;

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/ext/e;-><init>(Lsl/s;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toCompactHorizontalWidgetData$1;->label:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4, v0}, Lcom/yandex/bank/core/utils/ext/b;->a(Ljava/lang/String;Lcom/yandex/bank/core/utils/ext/e;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lcom/yandex/bank/core/utils/ext/f;

    if-eqz v0, :cond_4

    new-instance v2, Lvt/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lvt/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvt/a;

    :goto_2
    new-instance v0, Lvt/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->a:Landroid/content/Context;

    sget v4, Lbx/b;->bank_sdk_payments_accessibility_compact_horizontal_widget:I

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldu/b;

    invoke-direct {v1, p2, v2}, Ldu/b;-><init>(Ljava/lang/String;Lvt/a;)V

    const/4 p2, 0x0

    invoke-direct {v0, v3, p2, p1, v1}, Lvt/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldu/c;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lvt/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    invoke-static {v2, v3, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ldu/a;->a:Ldu/a;

    invoke-direct {v0, p2, v1, p1, v2}, Lvt/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldu/c;)V

    :goto_3
    return-object v0
.end method

.method public final o(Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;

    iget v2, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    iget-object v6, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    iget-object v7, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    iget-object v8, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;->getWalletsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move-object v9, v4

    move-object v4, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    iget-object v7, v4, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->a:Landroid/content/Context;

    new-instance v10, Lcom/yandex/bank/core/utils/ext/e;

    sget-object v11, Lsl/m;->g:Lsl/m;

    invoke-direct {v10, v11}, Lcom/yandex/bank/core/utils/ext/e;-><init>(Lsl/s;)V

    iput-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/bank/sdk/common/repositiories/payment/PaymentMethodRepositoryImpl$toPaymentMethodsList$1;->label:I

    invoke-static {v0, v7}, Lcom/yandex/bank/core/common/domain/entities/b0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v7, v1}, Lcom/yandex/bank/core/utils/ext/b;->a(Ljava/lang/String;Lcom/yandex/bank/core/utils/ext/e;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v4

    move-object v7, v6

    :goto_2
    check-cast v0, Lcom/yandex/bank/core/utils/ext/f;

    if-eqz v0, :cond_4

    new-instance v11, Lvt/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v11, v0, v12}, Lvt/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v17, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->e()Lvt/a;

    move-result-object v11

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    new-instance v11, Lvt/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v0}, Lvt/l;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v11

    goto :goto_5

    :cond_5
    move-object/from16 v18, v7

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvt/n;

    sget-object v13, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    move-object v14, v11

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getAction()Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v11, Lvt/m;

    iget-object v12, v4, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->h:Lm31/h;

    invoke-interface {v12}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->h:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/yandex/bank/sdk/api/n0;->b:Lcom/yandex/bank/sdk/api/n0;

    invoke-direct {v11, v12, v4, v5, v7}, Lvt/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/api/s0;Ljava/lang/String;)V

    move-object/from16 v21, v1

    move-object/from16 v19, v11

    goto :goto_6

    :cond_7
    new-instance v4, Lvt/m;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;->getTitle()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;->getDeeplink()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->resolveUri(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/yandex/bank/sdk/api/n0;->b:Lcom/yandex/bank/sdk/api/n0;

    :cond_8
    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/WalletInfoAction;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v12, v1, v7}, Lvt/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/api/s0;Ljava/lang/String;)V

    move-object/from16 v19, v4

    :goto_6
    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse$WalletInfo;->getProductType()Lcom/yandex/bank/sdk/network/dto/PaymentMethodProductType;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_7

    :cond_9
    sget-object v5, Lcom/yandex/bank/sdk/common/repositiories/payment/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_7
    if-eq v1, v4, :cond_c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    :cond_d
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    goto :goto_8

    :goto_9
    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lvt/n;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt/a;Lvt/l;Lvt/m;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;)V

    move-object v7, v0

    :goto_a
    if-eqz v7, :cond_e

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v5, v4

    move-object v4, v10

    move-object/from16 v1, v21

    goto/16 :goto_1

    :cond_f
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
