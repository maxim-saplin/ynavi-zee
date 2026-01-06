.class public final Lcom/yandex/payment/divkit/usecases/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/t3;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/i0;->a:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/i0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/i0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/i0;->a:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final b(Loh0/m;Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/i0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/yandex/payment/divkit/usecases/GetTopUpSumUseCase$invoke$2;-><init>(Loh0/m;Loh0/m;Lcom/yandex/payment/divkit/usecases/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
