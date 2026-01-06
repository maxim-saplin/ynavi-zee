.class public final Lcom/yandex/bank/sdk/di/modules/features/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/r;


# instance fields
.field final synthetic a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/r0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/r0;->b:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/r0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/r0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/r0;->b:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method
