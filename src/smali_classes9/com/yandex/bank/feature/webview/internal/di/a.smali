.class public final Lcom/yandex/bank/feature/webview/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/bank/feature/webview/api/q;


# virtual methods
.method public final a()Lcom/yandex/bank/feature/webview/internal/di/p;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/di/a;->a:Lcom/yandex/bank/feature/webview/api/q;

    const-class v1, Lcom/yandex/bank/feature/webview/api/q;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/di/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/di/a;->a:Lcom/yandex/bank/feature/webview/api/q;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/webview/internal/di/p;-><init>(Lcom/yandex/bank/feature/webview/api/q;)V

    return-object v0
.end method

.method public final b(Lpu/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/di/a;->a:Lcom/yandex/bank/feature/webview/api/q;

    return-void
.end method
