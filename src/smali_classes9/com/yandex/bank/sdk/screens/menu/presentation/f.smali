.class public final Lcom/yandex/bank/sdk/screens/menu/presentation/f;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/api/u0;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/yandex/bank/feature/webview/api/s;

.field private final n:Lyp/c;

.field private final o:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field private final p:Lnp/a;

.field private final q:Lmm/a;

.field private final r:Lxn/s;

.field private final s:Lxn/r;

.field private final t:Lcom/yandex/bank/core/analytics/e;

.field private final u:Lcom/yandex/bank/sdk/common/repositiories/menu/a;

.field private final v:Lhp/c;

.field private final w:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/u0;Landroid/content/Context;Lcom/yandex/bank/feature/webview/api/s;Lyp/c;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lnp/a;Lmm/a;Lxn/s;Lxn/r;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/common/repositiories/menu/a;Lhp/c;Lcom/yandex/bank/core/navigation/cicerone/x;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$1;-><init>(Lcom/yandex/bank/sdk/api/u0;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-direct {p0, v2, v3}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->k:Lcom/yandex/bank/sdk/api/u0;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->l:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->m:Lcom/yandex/bank/feature/webview/api/s;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->n:Lyp/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->o:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->p:Lnp/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->q:Lmm/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->r:Lxn/s;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->s:Lxn/r;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->u:Lcom/yandex/bank/sdk/common/repositiories/menu/a;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->v:Lhp/c;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->w:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p10}, Lcom/yandex/bank/core/analytics/e;->O3()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw/b;

    invoke-virtual {v2}, Lgw/b;->a()Lxn/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxn/b;->d()Lxn/a;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    instance-of v2, v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->n:Lyp/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$addSettings$1;->label:I

    check-cast p2, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/pin/internal/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_8
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig;->Companion:Lcom/yandex/bank/sdk/rconfig/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_settings_settings_title:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;

    const-string v1, "banksdk://settings.action/show_settings"

    const-string v2, "https://avatars.mds.yandex.net/get-fintech/6146621/Settings_v2"

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->s:Lxn/r;

    invoke-static {v0, p0}, Lcom/yandex/bank/sdk/common/mappers/a;->a(Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;Lxn/r;)Lgw/b;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/sdk/common/repositiories/menu/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->u:Lcom/yandex/bank/sdk/common/repositiories/menu/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->w:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/feature/webview/api/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->m:Lcom/yandex/bank/feature/webview/api/s;

    return-object p0
.end method

.method public static final i0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->o:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->p:Lnp/a;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadAccountManagementUri$1;->label:I

    check-cast p0, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p0, v4, v5, v0}, Lcom/yandex/bank/feature/passport/impl/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "getAccountManagementUri error: no uid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final j0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->o:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->p:Lnp/a;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadUserInfo$1;->label:I

    check-cast p0, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p0, v4, v5, v0}, Lcom/yandex/bank/feature/passport/impl/a;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "getUserInfo error: no uid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final k0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->N3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->L3()V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->o:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->q:Lmm/a;

    check-cast v0, Lmm/b;

    invoke-virtual {v0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->P3()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->k:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$onLoginClicked$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o0(Lgw/a;)V
    .locals 2

    sget-object v0, Lgw/a;->a:Lgw/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_nfc_payments_nfc_settings_title:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/analytics/e;->Q3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p0(Lgw/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lgw/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->l:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Q3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->r:Lxn/s;

    invoke-virtual {p1}, Lgw/b;->a()Lxn/b;

    move-result-object p1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method
