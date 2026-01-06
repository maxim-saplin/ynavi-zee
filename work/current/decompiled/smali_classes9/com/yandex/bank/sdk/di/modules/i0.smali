.class public final Lcom/yandex/bank/sdk/di/modules/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lmn/a;


# direct methods
.method public constructor <init>(Lnn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i0;->a:Lmn/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/i0;->a:Lmn/a;

    new-instance v3, Lmn/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lmn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lnn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqn/a;->a:Lqn/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CreditDepositScreen"

    const/4 v4, 0x0

    const/16 v7, 0x4a

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
