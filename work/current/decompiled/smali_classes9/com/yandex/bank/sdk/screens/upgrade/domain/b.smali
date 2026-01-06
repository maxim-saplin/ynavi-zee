.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/analytics/e;

.field final synthetic b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/b;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/b;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->V1()V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/b;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaDeeplinkDelegatesKt$addApplicationIdFromUri$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaDeeplinkDelegatesKt$addApplicationIdFromUri$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    new-instance v0, Lxn/f;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    new-instance v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const/16 v8, 0x42

    const-string v3, "OpenEsiaScreen"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
