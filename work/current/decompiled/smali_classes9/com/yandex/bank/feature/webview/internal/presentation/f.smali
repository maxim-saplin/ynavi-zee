.class public final Lcom/yandex/bank/feature/webview/internal/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/c;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/webview/internal/presentation/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->m0()V

    return-void
.end method

.method public final b(Lcom/yandex/bank/feature/webview/internal/sdk/q;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->f()Lcom/yandex/bank/feature/webview/internal/sdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/p;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    sget-object v0, Lpt/a;->a:Lpt/a;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lpt/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/bank/feature/webview/internal/sdk/d;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->y0(Lcom/yandex/bank/feature/webview/internal/presentation/h;)Lcom/yandex/bank/feature/webview/internal/utils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/bank/feature/webview/internal/utils/e;->b(Ljava/lang/String;Lcom/yandex/bank/feature/webview/internal/sdk/d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/bank/feature/webview/internal/sdk/b;Lcom/yandex/bank/feature/webview/internal/sdk/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/f;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v0, p1, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->A0(Lcom/yandex/bank/feature/webview/internal/presentation/h;Lcom/yandex/bank/feature/webview/internal/sdk/b;Lcom/yandex/bank/feature/webview/internal/sdk/c;)Z

    move-result p1

    return p1
.end method
