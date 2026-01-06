.class final Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.data.repository.PaymentCheckoutRepository"
    f = "PaymentCheckoutRepository.kt"
    l = {
        0x21
    }
    m = "getCheckout"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/data/repository/k;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->result:Ljava/lang/Object;

    iget v0, v15, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->label:I

    iget-object v0, v15, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->this$0:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v0 .. v17}, Lru/tankerapp/android/sdk/navigator/data/repository/k;->a(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
