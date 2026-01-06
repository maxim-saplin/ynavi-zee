.class public final Lua3/h;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lua3/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua3/f;

    invoke-direct {v0}, Lua3/f;-><init>()V

    iput-object v0, p0, Lua3/h;->b:Lua3/f;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    instance-of v0, p3, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Y1()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v4, v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const/4 p3, 0x0

    :goto_1
    move v8, p3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lua3/h;->b:Lua3/f;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lua3/f;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method
