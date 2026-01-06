.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$divider$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$divider$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->c:Lm31/h;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$activeDivider$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$activeDivider$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->d:Lm31/h;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static final e(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic g(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    return-object p0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :goto_1
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;IILandroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method
