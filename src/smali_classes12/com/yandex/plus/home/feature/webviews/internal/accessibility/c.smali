.class public final Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    invoke-direct {v0, p1, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;

    invoke-direct {v0, p1, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;-><init>(Landroid/webkit/WebView;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
