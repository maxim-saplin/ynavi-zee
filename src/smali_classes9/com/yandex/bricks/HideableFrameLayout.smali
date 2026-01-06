.class public Lcom/yandex/bricks/HideableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/v;


# instance fields
.field private final b:Lcom/yandex/bricks/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/bricks/HideableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/bricks/HideableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/bricks/w;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/yandex/bricks/w;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p1, p0, Lcom/yandex/bricks/HideableFrameLayout;->b:Lcom/yandex/bricks/w;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableFrameLayout;->b:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->b(Lcom/yandex/bricks/u;)V

    return-void
.end method

.method public final e(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableFrameLayout;->b:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->d(Lcom/yandex/bricks/u;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableFrameLayout;->b:Lcom/yandex/bricks/w;

    invoke-virtual {v0}, Lcom/yandex/bricks/w;->c()Z

    move-result v0

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/bricks/HideableFrameLayout;->setVisibleToUser(Z)V

    return-void
.end method

.method public setVisibleToUser(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableFrameLayout;->b:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->e(Z)V

    return-void
.end method
