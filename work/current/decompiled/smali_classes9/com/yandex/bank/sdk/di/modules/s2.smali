.class public final Lcom/yandex/bank/sdk/di/modules/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/main/api/d;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/api/d;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/s2;->a:Lcom/yandex/bank/feature/main/api/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/s2;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/s2;->a:Lcom/yandex/bank/feature/main/api/d;

    new-instance v0, Lcom/yandex/bank/feature/main/api/o;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/s2;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/j1;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/SplitQrIconTooltipForProductScreen;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/SplitQrIconTooltipForProductScreen;->getTooltipText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/main/api/o;-><init>(Ljava/lang/String;)V

    check-cast p1, Luo/a;

    invoke-virtual {p1, v0}, Luo/a;->b(Lcom/yandex/bank/feature/main/api/o;)Lil/c;

    move-result-object p1

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
