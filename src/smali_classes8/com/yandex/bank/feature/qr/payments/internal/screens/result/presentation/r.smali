.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lpq/d;

    instance-of v0, p1, Lpq/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    check-cast p1, Lpq/a;

    invoke-virtual {p1}, Lpq/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x6fff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p1}, Lpq/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->k0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lpq/b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->l0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    const/4 v8, 0x0

    const/16 v9, 0x6fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

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

    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    const/4 v9, 0x0

    const/16 v10, 0x6fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/a;

    invoke-virtual {v0}, Luq/a;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object v0

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq/a;

    invoke-virtual {p1}, Luq/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->m0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1
.end method
