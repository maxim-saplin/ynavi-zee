.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/d0;

.field final synthetic b:Lcom/yandex/bank/core/analytics/e;

.field final synthetic c:Lcom/yandex/bank/core/navigation/cicerone/x;

.field final synthetic d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/d0;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->a:Lcom/yandex/bank/sdk/navigation/d0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->b:Lcom/yandex/bank/core/analytics/e;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaDeeplinkDelegatesKt$addApplicationIdFromUri$1;

    invoke-direct {v3, v1, p1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaDeeplinkDelegatesKt$addApplicationIdFromUri$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->a:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;->SUCCESS:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v1}, Lbu/a;->g(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->U1()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/a;->c:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Lxn/f;

    invoke-direct {v1, p1, v0}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v1
.end method
