.class public final Lcom/yandex/bank/sdk/di/modules/s1;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/s1;->a:Lcom/yandex/bank/sdk/navigation/d0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/s1;->a:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$AccountUpgradeResult;->SUCCESS:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$AccountUpgradeResult;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v0}, Lbu/a;->d(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$AccountUpgradeResult;)V

    sget-object p1, Lxn/g;->a:Lxn/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
