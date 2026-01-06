.class public final Lcom/yandex/div/core/view2/a;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/core/view/b;

.field private e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/b;Lv31/d;Lv31/d;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/div/core/view2/AccessibilityDelegateWrapper$1;->h:Lcom/yandex/div/core/view2/AccessibilityDelegateWrapper$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/yandex/div/core/view2/AccessibilityDelegateWrapper$2;->h:Lcom/yandex/div/core/view2/AccessibilityDelegateWrapper$2;

    :cond_1
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    iput-object p2, p0, Lcom/yandex/div/core/view2/a;->e:Lv31/d;

    iput-object p3, p0, Lcom/yandex/div/core/view2/a;->f:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/n;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/n;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->e:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->f:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/a;->d:Landroidx/core/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final k(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/a;->f:Lv31/d;

    return-void
.end method

.method public final l(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/a;->e:Lv31/d;

    return-void
.end method
