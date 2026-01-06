.class final Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;
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
.field final synthetic $bottom:I

.field final synthetic $parent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $top:I

.field final synthetic this$0:Lru/tankerapp/recycler/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/f;II)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->this$0:Lru/tankerapp/recycler/f;

    iput p3, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->$top:I

    iput p4, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->$bottom:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->$parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v1}, Lru/tankerapp/recycler/f;->f(Lru/tankerapp/recycler/f;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j3;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v0}, Lru/tankerapp/recycler/f;->f(Lru/tankerapp/recycler/f;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v0}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->this$0:Lru/tankerapp/recycler/f;

    invoke-static {v1}, Lru/tankerapp/recycler/f;->e(Lru/tankerapp/recycler/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->$top:I

    iget v3, p0, Lru/tankerapp/recycler/DividerItemDecoration$drawHorizontal$1;->$bottom:I

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
