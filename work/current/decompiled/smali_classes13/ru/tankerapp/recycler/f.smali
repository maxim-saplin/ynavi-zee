.class public final Lru/tankerapp/recycler/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Lru/tankerapp/recycler/e;

.field private final e:Z

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lru/tankerapp/recycler/c;->a:Lru/tankerapp/recycler/c;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/recycler/f;->b:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lru/tankerapp/recycler/f;->c:I

    iput-object p2, p0, Lru/tankerapp/recycler/f;->d:Lru/tankerapp/recycler/e;

    iput-boolean v1, p0, Lru/tankerapp/recycler/f;->e:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/recycler/f;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/recycler/f;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lru/tankerapp/recycler/f;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/recycler/f;->f:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/tankerapp/recycler/f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v7, v0

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v7, v1

    goto :goto_0

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/f;Landroid/graphics/Rect;IILandroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4, p3}, Lru/tankerapp/recycler/f;->h(ILandroidx/recyclerview/widget/a4;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v0, v1

    :goto_3
    new-instance v3, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;

    invoke-direct {v3, p2, p0, v0, v2}, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/f;II)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4, p3}, Lru/tankerapp/recycler/f;->h(ILandroidx/recyclerview/widget/a4;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p4}, Lru/tankerapp/recycler/f;->h(ILandroidx/recyclerview/widget/a4;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_0
    iget p2, p0, Lru/tankerapp/recycler/f;->c:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/recycler/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lru/tankerapp/recycler/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final h(ILandroidx/recyclerview/widget/a4;)Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/recycler/f;->d:Lru/tankerapp/recycler/e;

    instance-of v1, v0, Lru/tankerapp/recycler/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/tankerapp/recycler/c;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of p2, v0, Lru/tankerapp/recycler/d;

    if-eqz p2, :cond_3

    check-cast v0, Lru/tankerapp/recycler/d;

    invoke-virtual {v0}, Lru/tankerapp/recycler/d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/recycler/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/recycler/f;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/recycler/f;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/recycler/f;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    :cond_0
    return-void
.end method
