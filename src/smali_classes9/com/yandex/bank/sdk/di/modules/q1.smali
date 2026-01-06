.class public final Lcom/yandex/bank/sdk/di/modules/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lz21/a;

.field final synthetic c:Lbr/d;

.field final synthetic d:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz21/a;Lcr/a;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/q1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/q1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/q1;->c:Lbr/d;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/q1;->d:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 13

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/q1;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/analytics/e;->a2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->b()Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/q1;->c:Lbr/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->b()Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;->YANDEX:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;->NONE:Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->d()Lxn/b;

    move-result-object p1

    check-cast v0, Lcr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/d;->a:Lcom/yandex/bank/feature/redirect/url/internal/presentation/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v8, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    invoke-direct {v8, v5, v1, p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;Lxn/b;)V

    sget-object v11, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const/16 v12, 0x42

    const-string v7, "UrlRedirectScreen"

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lpt/a;->a:Lpt/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/q1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lpt/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lxn/f;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->d()Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/q1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->d()Lxn/b;

    move-result-object p1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "Unable to open in webview"

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lxn/f;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
