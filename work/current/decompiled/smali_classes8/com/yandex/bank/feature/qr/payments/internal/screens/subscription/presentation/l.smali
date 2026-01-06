.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpq/d;

    instance-of v0, p1, Lpq/a;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    check-cast p1, Lpq/a;

    invoke-virtual {p1}, Lpq/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v2, v4, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {p1}, Lpq/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->f0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lpq/b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-static {p2, v2, v2, v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lpq/c;

    if-eqz p2, :cond_4

    check-cast p1, Lpq/c;

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq/a;

    invoke-virtual {p2}, Luq/a;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-static {v0, v2, v2, v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq/a;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Luq/a;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1
.end method
