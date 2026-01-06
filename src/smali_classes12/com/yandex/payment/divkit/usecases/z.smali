.class public final Lcom/yandex/payment/divkit/usecases/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/x;


# instance fields
.field private final a:Lgh0/k;


# direct methods
.method public constructor <init>(Lgh0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/z;->a:Lgh0/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/z;)Lgh0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/z;->a:Lgh0/k;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;-><init>(Lcom/yandex/payment/divkit/usecases/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
