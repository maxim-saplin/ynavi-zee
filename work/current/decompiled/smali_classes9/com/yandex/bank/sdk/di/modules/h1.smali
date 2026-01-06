.class public final Lcom/yandex/bank/sdk/di/modules/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/h1;->a:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 13

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/h1;->a:Lcom/yandex/bank/feature/webview/api/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->b()Lcom/yandex/bank/feature/webview/api/k;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h()Lcom/yandex/bank/feature/webview/api/x;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e()Z

    move-result v8

    new-instance p1, Lcom/yandex/bank/feature/webview/api/w;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x390

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    check-cast v0, Lnt/a;

    invoke-virtual {v0, p1}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
