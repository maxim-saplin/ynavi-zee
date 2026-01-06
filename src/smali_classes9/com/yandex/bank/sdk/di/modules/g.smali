.class public final Lcom/yandex/bank/sdk/di/modules/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/analytics/e;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic c:Lz21/a;

.field final synthetic d:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/rconfig/k;Lz21/a;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/g;->d:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 13

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;->DEEPLINK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/analytics/e;->f3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LimitsPageOpenContext;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn/s;

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v2}, Lzn/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g;->d:Lcom/yandex/bank/feature/webview/api/s;

    new-instance v0, Lcom/yandex/bank/feature/webview/api/w;

    new-instance v6, Lcom/yandex/bank/sdk/navigation/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/16 v12, 0x3ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast p1, Lnt/a;

    invoke-virtual {p1, v0}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
