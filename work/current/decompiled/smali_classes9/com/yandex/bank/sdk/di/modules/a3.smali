.class public final Lcom/yandex/bank/sdk/di/modules/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lz21/a;

.field final synthetic c:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lz21/a;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/a3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/a3;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/a3;->c:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/a3;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->k()Lcom/yandex/bank/sdk/rconfig/BankSupportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankSupportConfig;->getSupportUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/a3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/s;

    check-cast v1, Lzn/c;

    invoke-virtual {v1, v0}, Lzn/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/a3;->c:Lcom/yandex/bank/feature/webview/api/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;->b()Lcom/yandex/bank/feature/webview/api/m;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, v0, p1, v2, v3}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance p1, Lxn/f;

    invoke-direct {p1, v1, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
