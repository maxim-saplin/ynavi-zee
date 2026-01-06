.class public final Lcom/yandex/bank/sdk/di/modules/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lxn/s;

.field final synthetic c:Lgn/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lxn/s;Lgn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/b0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/b0;->b:Lxn/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/b0;->c:Lgn/b;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/p;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CashbackScreenConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CashbackScreenConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/b0;->b:Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/p;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CashbackScreenConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CashbackScreenConfig;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b0;->c:Lgn/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lin/a;

    invoke-virtual {v0, v1}, Lin/a;->c(Ljava/lang/String;)Lil/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/b0;->c:Lgn/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;->d()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lin/a;

    invoke-virtual {v1, v2, p1}, Lin/a;->b(Ljava/lang/String;Ljava/lang/String;)Lil/c;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
