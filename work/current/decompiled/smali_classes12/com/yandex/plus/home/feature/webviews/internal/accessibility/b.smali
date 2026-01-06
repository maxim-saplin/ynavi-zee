.class public final Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a(Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a(Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    return-void
.end method
