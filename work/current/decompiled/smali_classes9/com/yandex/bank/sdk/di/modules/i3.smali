.class public final Lcom/yandex/bank/sdk/di/modules/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lrs/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lss/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/i3;->b:Lrs/g0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g4;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->l0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxn/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/i3;->b:Lrs/g0;

    check-cast v0, Lss/a;

    invoke-virtual {v0}, Lss/a;->h()Lil/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    goto :goto_0

    :cond_1
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
