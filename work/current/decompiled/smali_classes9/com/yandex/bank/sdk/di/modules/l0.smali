.class public final Lcom/yandex/bank/sdk/di/modules/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/l0;->a:Lcom/yandex/bank/sdk/navigation/d0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/l0;->a:Lcom/yandex/bank/sdk/navigation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->b()Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    move-result-object p1

    check-cast v0, Lbu/a;

    invoke-virtual {v0, p1}, Lbu/a;->a(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
