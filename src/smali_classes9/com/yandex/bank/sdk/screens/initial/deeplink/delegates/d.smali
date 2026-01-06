.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/bank/feature/webview/api/s;

.field private final d:Lcom/yandex/bank/sdk/rconfig/k;

.field private final e:Lcom/yandex/bank/core/analytics/e;

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/bank/sdk/screens/common/g;

.field private final h:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/analytics/e;Lz21/a;Lcom/yandex/bank/sdk/screens/common/g;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->c:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->d:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->e:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->g:Lcom/yandex/bank/sdk/screens/common/g;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->h:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->h:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Lcom/yandex/bank/sdk/screens/common/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->g:Lcom/yandex/bank/sdk/screens/common/g;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)V
    .locals 15

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->e:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;->DEEPLINK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->f3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->d:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/s;

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->c:Lcom/yandex/bank/feature/webview/api/s;

    new-instance v14, Lcom/yandex/bank/feature/webview/api/w;

    new-instance v7, Lcom/yandex/bank/sdk/navigation/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/16 v13, 0x3ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v14

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast p0, Lnt/a;

    invoke-virtual {p0, v14}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method
