.class public final Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/s;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lcom/yandex/bank/feature/webview/api/a;

.field private final j:Lcom/yandex/bank/feature/webview/internal/presentation/k;

.field private final k:Lcom/yandex/bank/feature/webview/api/n;

.field private final l:Lcom/yandex/bank/feature/webview/api/y;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lcu/h;

.field private final synthetic o:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/a;Lcom/yandex/bank/feature/webview/internal/presentation/k;Lcom/yandex/bank/sdk/di/modules/features/c7;Lcom/yandex/bank/sdk/di/modules/features/a7;Lcom/yandex/bank/core/analytics/e;Lcu/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->i:Lcom/yandex/bank/feature/webview/api/a;

    iput-object p2, p0, Lnt/a;->j:Lcom/yandex/bank/feature/webview/internal/presentation/k;

    iput-object p3, p0, Lnt/a;->k:Lcom/yandex/bank/feature/webview/api/n;

    iput-object p4, p0, Lnt/a;->l:Lcom/yandex/bank/feature/webview/api/y;

    iput-object p5, p0, Lnt/a;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lnt/a;->n:Lcu/h;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p7}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lnt/a;->o:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lnt/a;->o:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnt/a;->i:Lcom/yandex/bank/feature/webview/api/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "yandexbank"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/r4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/esia_result"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lil/c;
    .locals 14

    iget-object v0, p0, Lnt/a;->k:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/c7;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnt/a;->l:Lcom/yandex/bank/feature/webview/api/y;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/a7;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/a7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/webview/api/w;

    iget-object v1, p0, Lnt/a;->k:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c7;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->YANDEX:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    sget-object v10, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;->SETTING_PASSPORT_COOKIE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x37a

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    invoke-virtual {p0, v0}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnt/a;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;->COOKIE_NOT_EXPIRED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/analytics/e;->E8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;)V

    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lnt/a;->n:Lcu/h;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/sdk/m;

    invoke-direct {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/m;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/m;->a()Lcu/f;

    move-result-object v0

    iget-object v1, p0, Lnt/a;->m:Lcom/yandex/bank/core/analytics/e;

    iget-object v2, p0, Lnt/a;->k:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/c7;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/f;->g(Lcu/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Lcom/yandex/bank/core/analytics/e;->z8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;
    .locals 8

    iget-object v0, p0, Lnt/a;->j:Lcom/yandex/bank/feature/webview/internal/presentation/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->d()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/webview/internal/presentation/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    goto :goto_2

    :goto_3
    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "WebViewScreen"

    const/16 v7, 0x42

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lil/c;
    .locals 13

    new-instance v12, Lcom/yandex/bank/feature/webview/api/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fe

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    invoke-virtual {p0, v12}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object p1

    return-object p1
.end method
