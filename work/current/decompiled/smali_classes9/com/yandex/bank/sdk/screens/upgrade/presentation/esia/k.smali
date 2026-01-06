.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/g;

.field private static final t:Ljava/lang/String; = "action"

.field private static final u:Ljava/lang/String; = "deeplink_uri"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

.field private final l:Lcom/yandex/bank/sdk/screens/upgrade/domain/d;

.field private final m:Lcom/yandex/bank/feature/webview/api/s;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private final p:Lxn/s;

.field private final q:Lcom/yandex/bank/sdk/navigation/d0;

.field private r:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->s:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;Lcom/yandex/bank/sdk/screens/upgrade/domain/d;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Lxn/s;Lcom/yandex/bank/sdk/navigation/d0;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$1;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->k:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->l:Lcom/yandex/bank/sdk/screens/upgrade/domain/d;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->m:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->o:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->p:Lxn/s;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->q:Lcom/yandex/bank/sdk/navigation/d0;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->o:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;)Lcom/yandex/bank/sdk/screens/upgrade/domain/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->l:Lcom/yandex/bank/sdk/screens/upgrade/domain/d;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->h0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method

.method public final g0(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->Companion:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    :cond_2
    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/bank/core/analytics/e;->T1(Lcom/yandex/bank/core/analytics/e;Ljava/lang/Boolean;Ljava/lang/String;I)V

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/j;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    if-eq v2, v5, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->e()Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_8

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->p:Lxn/s;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    sget-object v1, Lxn/i;->b:Lxn/i;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v0

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto/16 :goto_8

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->m:Lcom/yandex/bank/feature/webview/api/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->l:Lcom/yandex/bank/sdk/screens/upgrade/domain/d;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lnt/a;

    invoke-virtual {v1, p1}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "deeplink_uri"

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p1, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_c

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_7

    :goto_6
    sget-object v0, Lhl/c;->a:Lhl/a;

    invoke-virtual {v0, p1}, Lhl/a;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->p:Lxn/s;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-static {p1, v0, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->f(Lxn/s;Landroid/net/Uri;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/g;

    if-eqz p1, :cond_10

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string p1, "deeplink_uri: "

    invoke-static {v1, p1}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Esia result was DEEPLINK, but it is not supported"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->q:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v0}, Lbu/a;->g(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->q:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v0}, Lbu/a;->g(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->q:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;

    check-cast p1, Lbu/a;

    invoke-virtual {p1, v1}, Lbu/a;->g(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/bank/core/analytics/e;->T1(Lcom/yandex/bank/core/analytics/e;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_10
    :goto_8
    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->k:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->k:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->o:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->k:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->W1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->r:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method
