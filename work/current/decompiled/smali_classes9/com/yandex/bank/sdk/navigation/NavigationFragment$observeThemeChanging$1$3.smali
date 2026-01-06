.class final Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/core/design/theme/ThemeType;",
        "newTheme",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/bank/core/design/theme/ThemeType;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.navigation.NavigationFragment$observeThemeChanging$1$3"
    f = "NavigationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseContext:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/navigation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/v;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->$baseContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    iget-object v2, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->$baseContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;-><init>(Lcom/yandex/bank/sdk/navigation/v;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/core/design/theme/ThemeType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/design/theme/ThemeType;

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->q0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lgu/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;->DARK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;->LIGHT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->L8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeSetupThemeEvent;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->t0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->$baseContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/theme/ThemeType;->getStyleRes()I

    move-result p1

    invoke-static {p1, v0}, Lwp1/c;->m(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k0;

    const/4 v3, 0x7

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v5}, Landroidx/fragment/app/a;->p()I

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    new-instance v4, Landroidx/fragment/app/i2;

    invoke-direct {v4, v1, v3}, Landroidx/fragment/app/i2;-><init>(Landroidx/fragment/app/k0;I)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/j2;->b(Landroidx/fragment/app/i2;)V

    invoke-virtual {v5}, Landroidx/fragment/app/a;->p()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v7, v4

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Tag: "

    const-string v9, "; Name: "

    invoke-static {v8, v4, v9, v6}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "Exception in reattachFragmentsIfPossible() in NavigationFragment"

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v5, v2, v2}, Landroidx/fragment/app/a;->q(ZZ)I

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v4

    invoke-static {v4, v4}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/i2;

    invoke-direct {v5, v1, v3}, Landroidx/fragment/app/i2;-><init>(Landroidx/fragment/app/k0;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j2;->b(Landroidx/fragment/app/i2;)V

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/a;->q(ZZ)I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$observeThemeChanging$1$3;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/v;->l0(Lcom/yandex/bank/sdk/navigation/v;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
