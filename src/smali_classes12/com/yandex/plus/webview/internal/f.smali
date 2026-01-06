.class public final Lcom/yandex/plus/webview/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/webview/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/webview/internal/g;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/webview/internal/g;

    invoke-static {p1}, Lcom/yandex/plus/webview/internal/g;->p(Lcom/yandex/plus/webview/internal/g;)Lcom/yandex/plus/webview/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/i;->d()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/webview/internal/g;

    invoke-static {p1}, Lcom/yandex/plus/webview/internal/g;->m(Lcom/yandex/plus/webview/internal/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/webview/internal/g;

    invoke-static {p1}, Lcom/yandex/plus/webview/internal/g;->p(Lcom/yandex/plus/webview/internal/g;)Lcom/yandex/plus/webview/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/i;->e()V

    return-void
.end method
