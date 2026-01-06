.class public final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final a:Landroidx/core/view/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Landroidx/core/view/accessibility/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Landroidx/core/view/accessibility/k;

    invoke-direct {v1, p2}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v2, Landroidx/core/view/p1;->b:I

    new-instance v2, Landroidx/core/view/b1;

    sget v4, Lr1/c;->tag_screen_reader_focusable:I

    const-class v9, Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v9

    move v6, v11

    move v7, v10

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/b1;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v2, p1}, Landroidx/core/view/d1;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->m0(Z)V

    new-instance v2, Landroidx/core/view/b1;

    sget v6, Lr1/c;->tag_accessibility_heading:I

    const/4 v3, 0x3

    move-object v5, v2

    move-object v7, v9

    move v8, v11

    move v9, v10

    move v10, v3

    invoke-direct/range {v5 .. v10}, Landroidx/core/view/b1;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v2, p1}, Landroidx/core/view/d1;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->X(Z)V

    invoke-static {p1}, Landroidx/core/view/p1;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->g0(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/core/view/b1;

    sget v4, Lr1/c;->tag_state_description:I

    const/16 v7, 0x1e

    const-class v5, Ljava/lang/CharSequence;

    const/16 v6, 0x40

    const/4 v8, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/b1;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v2, p1}, Landroidx/core/view/d1;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->s0(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v2, p1, v1}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget p2, Lr1/c;->tag_accessibility_actions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v11, p2, :cond_3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/accessibility/g;

    invoke-virtual {v1, p2}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    add-int/2addr v11, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
