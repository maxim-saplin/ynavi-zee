.class public final Lcom/yandex/bank/sdk/navigation/savings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/m;


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final b:Lcom/yandex/bank/feature/webview/api/s;

.field private final c:Lxn/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/webview/api/s;Lxn/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->b:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->c:Lxn/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->b:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v0, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->c:Lxn/s;

    new-instance v1, Lxn/b;

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v0, v3}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/a;->c:Lxn/s;

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;

    sget-object v2, Lxn/j;->b:Lxn/j;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method
