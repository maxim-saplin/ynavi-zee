.class public final Lcom/yandex/music/view/MusicPaddingBehaviour;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/view/MusicPaddingBehaviour;",
        "Landroidx/coordinatorlayout/widget/c;",
        "Landroid/view/ViewGroup;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "music-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    instance-of p1, p3, Lcom/yandex/music/view/b0;

    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    check-cast p2, Landroid/view/ViewGroup;

    instance-of p1, p3, Lcom/yandex/music/view/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lcom/yandex/music/view/b0;

    invoke-virtual {v2}, Lcom/yandex/music/view/b0;->getMarginVertical()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p3

    sub-int/2addr v2, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2, p3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eq p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object p3, p1

    check-cast p3, Landroidx/core/view/t1;

    invoke-virtual {p3}, Landroidx/core/view/t1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    instance-of v0, v0, Lcom/yandex/music/view/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method
