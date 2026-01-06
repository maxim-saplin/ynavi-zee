.class public final Lcom/yandex/payment/divkit/usecases/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/usecases/i0;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/e;->a:Lcom/yandex/payment/divkit/usecases/i0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/e;->b:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/e;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/e;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/e;)Lcom/yandex/payment/divkit/usecases/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/e;->a:Lcom/yandex/payment/divkit/usecases/i0;

    return-object p0
.end method


# virtual methods
.method public final c(Loh0/m;Loh0/m;Lcom/yandex/payment/sdk/core/data/p1;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lcom/yandex/payment/divkit/usecases/e;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object v4, p0

    move/from16 v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/divkit/usecases/CheckTopUpUseCase$invoke$2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Loh0/m;ZLcom/yandex/payment/divkit/usecases/e;ZLoh0/m;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
