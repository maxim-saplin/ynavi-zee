.class public final Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a(Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a(Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a(Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
