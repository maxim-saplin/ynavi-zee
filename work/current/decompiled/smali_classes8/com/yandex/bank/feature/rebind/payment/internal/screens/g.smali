.class public final Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lar/b;

    iget-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1$1$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1$1$1;-><init>(Lar/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lar/b;->b()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    invoke-virtual {p1}, Lar/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unknown error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->i0(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    invoke-static {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->f0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lar/b;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    invoke-virtual {p1}, Lar/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->i0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    invoke-static {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->e0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lyq/f;

    move-result-object p1

    sget-object p2, Lyq/e;->a:Lyq/e;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/t3;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/t3;->a(Lz72/h;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/g;->b:Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    invoke-static {p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->f0(Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
