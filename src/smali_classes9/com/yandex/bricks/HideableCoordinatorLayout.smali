.class public Lcom/yandex/bricks/HideableCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/v;


# instance fields
.field private final H:Lcom/yandex/bricks/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/bricks/w;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/yandex/bricks/w;-><init>(Landroid/view/ViewGroup;Z)V

    .line 4
    iput-object p1, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/yandex/bricks/w;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/yandex/bricks/w;-><init>(Landroid/view/ViewGroup;Z)V

    .line 8
    iput-object p1, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/yandex/bricks/w;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/yandex/bricks/w;-><init>(Landroid/view/ViewGroup;Z)V

    .line 12
    iput-object p1, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->b(Lcom/yandex/bricks/u;)V

    return-void
.end method

.method public final e(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->d(Lcom/yandex/bricks/u;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0}, Lcom/yandex/bricks/w;->c()Z

    move-result v0

    return v0
.end method

.method public setVisibleToUser(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/HideableCoordinatorLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->e(Z)V

    return-void
.end method
