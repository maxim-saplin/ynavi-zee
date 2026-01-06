.class public final Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

.field private final l:Lyq/f;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lyq/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;Lyq/f;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/rebind/payment/internal/screens/l;Lyq/h;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$1;->h:Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$1;

    invoke-direct {p0, v0, p4}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->k:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->l:Lyq/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->n:Lyq/h;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->k:Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lyq/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->l:Lyq/f;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lyq/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->n:Lyq/h;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;->a()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FINISHED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;->a()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;->FAILED:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->l:Lyq/f;

    sget-object v1, Lyq/c;->a:Lyq/c;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t3;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/t3;->a(Lz72/h;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final i0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$sendErrorEventAndClose$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$sendErrorEventAndClose$1;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->l:Lyq/f;

    new-instance v1, Lyq/d;

    invoke-direct {v1, p1}, Lyq/d;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t3;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/t3;->a(Lz72/h;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method
