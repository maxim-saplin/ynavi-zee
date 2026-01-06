.class public final Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/rebind/payment/internal/data/b;

.field private final b:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/b;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;)Lcom/yandex/bank/feature/rebind/payment/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/yandex/bank/core/utils/o;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/bank/feature/rebind/payment/internal/domain/RebindPaymentMethodInteractor$getRebindPaymentMethod$2;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
