.class final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottom:I

.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $parent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $state:Landroidx/recyclerview/widget/a4;

.field final synthetic $top:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;IILandroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$state:Landroidx/recyclerview/widget/a4;

    iput p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$top:I

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$bottom:I

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->g(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->getSnapPosition$sdk_staging()I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;

    if-eqz v2, :cond_0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gt p2, v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;->U(Z)V

    :goto_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$state:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_5

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->f(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/j3;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->f(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    sub-int p2, v1, p2

    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p1

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->e(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$top:I

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->e(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$top:I

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineDivider$drawHorizontal$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
