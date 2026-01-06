.class public final Lcom/yandex/payment/divkit/usecases/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/f;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/t1;

.field private final b:Lcom/yandex/xplat/payment/sdk/l4;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/xplat/payment/sdk/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/h;->a:Lcom/yandex/payment/sdk/core/data/t1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/h;->b:Lcom/yandex/xplat/payment/sdk/l4;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/h;)Lcom/yandex/xplat/payment/sdk/l4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/h;->b:Lcom/yandex/xplat/payment/sdk/l4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/h;)Lcom/yandex/payment/sdk/core/data/t1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/h;->a:Lcom/yandex/payment/sdk/core/data/t1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/payment/divkit/usecases/j;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseImpl$startPolling$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseImpl$startPolling$1;-><init>(Lcom/yandex/payment/divkit/usecases/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/usecases/j;

    invoke-direct {v1, v0}, Lcom/yandex/payment/divkit/usecases/j;-><init>(Lkotlinx/coroutines/flow/b;)V

    return-object v1
.end method
