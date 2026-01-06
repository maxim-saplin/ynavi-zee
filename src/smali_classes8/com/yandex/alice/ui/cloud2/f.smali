.class public final Lcom/yandex/alice/ui/cloud2/f;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/core/view/b;

.field final synthetic e:Lcom/yandex/alice/ui/cloud2/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/p1;->d(Landroid/view/View;)Landroidx/core/view/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->d:Landroidx/core/view/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/f;->d:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->U()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->f(Lcom/yandex/alice/ui/cloud2/i;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/f;->d:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->n0(Z)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    sget-object p1, Landroidx/core/view/accessibility/g;->F:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/f;->d:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1000

    if-eq p2, p1, :cond_1

    const p1, 0x102003a

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/f;->e:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
