.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final b:Lcom/yandex/plus/pay/diagnostic/api/e;

.field private final c:Lkotlinx/serialization/json/Json;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/api/e;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->b:Lcom/yandex/plus/pay/diagnostic/api/e;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->c:Lkotlinx/serialization/json/Json;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljp0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljp0/d;

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v15

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljp0/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljp0/d;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->c:Lkotlinx/serialization/json/Json;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v4, Lkotlinx/serialization/internal/t0;

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v4, v7, v7}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v7, p6

    invoke-interface {v1, v4, v7}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/m2;

    move-object v7, v1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/pay/data/mb/dto/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$response$1;

    invoke-direct {v7, v0, v1, v5}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;Lcom/yandex/plus/pay/data/mb/dto/m2;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/RestGoogleReceiptRepository$submitReceipt$1;->label:I

    invoke-static {v4, v7, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lcp0/b;

    iget-object v4, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->e:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp0/s;

    invoke-virtual {v2}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/p2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/data/mb/dto/p2;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-virtual {v7}, Lcom/yandex/plus/pay/data/mb/dto/p2;->c()Lcom/yandex/plus/pay/data/mb/dto/PaymentSubmitResultDto$StatusDto;

    move-result-object v9

    sget-object v10, Lsp0/r;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v9, v6, :cond_7

    if-eq v9, v11, :cond_6

    if-ne v9, v10, :cond_5

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->FAIL:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    :goto_2
    invoke-virtual {v7}, Lcom/yandex/plus/pay/data/mb/dto/p2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v8, v9, v7}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_b

    if-eq v7, v11, :cond_9

    if-ne v7, v10, :cond_8

    invoke-virtual {v2}, Lcp0/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->b:Lcom/yandex/plus/pay/diagnostic/api/e;

    invoke-virtual {v1}, Ljp0/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lhp0/d;

    invoke-virtual {v3, v2, v1, v5}, Lhp0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v2}, Lcp0/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->b:Lcom/yandex/plus/pay/diagnostic/api/e;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object v5, v3

    :cond_a
    check-cast v2, Lhp0/d;

    invoke-virtual {v2, v1, v5}, Lhp0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcp0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->b:Lcom/yandex/plus/pay/diagnostic/api/e;

    invoke-virtual {v1}, Ljp0/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lhp0/d;

    invoke-virtual {v3, v2, v1}, Lhp0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v4
.end method
