.class public final Lcom/yandex/bank/sdk/di/modules/features/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/e;


# instance fields
.field final synthetic a:Lxn/s;

.field final synthetic b:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/h1;->a:Lxn/s;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/h1;->b:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/h1;->a:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/h1;->b:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method
