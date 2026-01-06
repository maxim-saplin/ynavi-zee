.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/e;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/e;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;->FAILURE:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/16 v3, 0xc

    invoke-static {v0, v1, v5, v4, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lkq/b;

    move-result-object v1

    invoke-virtual {v1}, Lkq/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lkq/b;

    move-result-object p2

    invoke-virtual {p2}, Lkq/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Can\'t resolve qr link"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/e;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_7

    check-cast p1, Llq/e;

    instance-of v0, p1, Llq/b;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->e()V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2$1$2$1;

    check-cast p1, Llq/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$2$1$2$1;-><init>(Llq/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Llq/d;

    if-eqz v0, :cond_6

    check-cast p1, Llq/d;

    invoke-virtual {p1}, Llq/d;->a()Llq/i;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->d(Llq/i;)V

    invoke-virtual {p1}, Llq/d;->a()Llq/i;

    move-result-object p1

    instance-of v0, p1, Llq/f;

    const-class v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lqq/a;

    move-result-object v2

    check-cast p1, Llq/f;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->b(Llq/f;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x4a

    const-string v4, "QrAmountInputScreen"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Llq/h;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lqq/a;

    move-result-object v1

    check-cast p1, Llq/h;

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lkq/b;

    move-result-object v2

    invoke-virtual {v2}, Lkq/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lkq/l;

    invoke-virtual {p1}, Llq/h;->c()Llq/k;

    move-result-object v6

    invoke-virtual {p1}, Llq/h;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lkq/l;-><init>(Ljava/lang/String;Ljava/lang/String;Llq/k;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v11, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const/16 v12, 0x40

    const-string v7, "QrPaymentSubscriptionScreen"

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Llq/g;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lqq/a;

    move-result-object v2

    check-cast p1, Llq/g;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->c(Llq/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x4a

    const-string v4, "QrAmountInputScreen"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Llq/c;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->c()V

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;->h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/g;)Lqq/a;

    move-result-object p2

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    check-cast p1, Llq/c;

    invoke-virtual {p1}, Llq/c;->a()Llq/n;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;-><init>(Llq/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/b;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "QrRefreshScreen"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
