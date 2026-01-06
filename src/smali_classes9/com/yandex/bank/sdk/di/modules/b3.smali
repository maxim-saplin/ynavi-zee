.class public final Lcom/yandex/bank/sdk/di/modules/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/di/modules/l3;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/notice/presentation/e;

.field final synthetic d:Lnw/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/l3;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/screens/notice/presentation/e;Lnw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/b3;->a:Lcom/yandex/bank/sdk/di/modules/l3;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/b3;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/b3;->c:Lcom/yandex/bank/sdk/screens/notice/presentation/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/b3;->d:Lnw/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 13

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b3;->a:Lcom/yandex/bank/sdk/di/modules/l3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/b3;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e()Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->g0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/sdk/api/DepositType;->OrderAmount:Lcom/yandex/bank/sdk/api/DepositType;

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lpw/m;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lpw/m;-><init>(Lcom/yandex/bank/sdk/api/DepositType;Ljava/math/BigDecimal;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/b3;->c:Lcom/yandex/bank/sdk/screens/notice/presentation/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/sdk/screens/notice/presentation/b;

    invoke-direct {v5, v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/b;-><init>(Lpw/m;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->BOTTOM_UP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-string v4, "TopupNoticeScreen"

    const/16 v9, 0x42

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b3;->d:Lnw/a;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->e()Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->f()Z

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->h()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->j()Z

    move-result v10

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;->i()Z

    move-result v11

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    const/16 v12, 0x40

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V

    invoke-virtual {v0, p1}, Lnw/a;->b(Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_3
    return-object v0
.end method
