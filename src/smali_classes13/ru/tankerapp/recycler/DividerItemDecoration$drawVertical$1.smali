.class final Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "child",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $left:I

.field final synthetic $parent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $rectPadding:Landroid/graphics/Rect;

.field final synthetic $right:I

.field final synthetic this$0:Lru/tankerapp/recycler/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/f;Landroid/graphics/Rect;IILandroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    iput-object p3, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$rectPadding:Landroid/graphics/Rect;

    iput p4, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$left:I

    iput p5, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$right:I

    iput-object p6, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v1}, Lru/tankerapp/recycler/f;->f(Lru/tankerapp/recycler/f;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v0}, Lru/tankerapp/recycler/f;->f(Lru/tankerapp/recycler/f;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v0}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v2, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v2}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$rectPadding:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v2}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$left:I

    iget-object v4, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$rectPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iget v5, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$right:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v0}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {p1}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawVertical$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
