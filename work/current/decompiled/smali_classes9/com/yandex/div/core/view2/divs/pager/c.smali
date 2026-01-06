.class public final Lcom/yandex/div/core/view2/divs/pager/c;
.super Lcom/yandex/div/core/view2/divs/p0;
.source "SourceFile"


# static fields
.field public static final B:Lcom/yandex/div/core/view2/divs/pager/a;

.field public static final C:I = 0x2


# instance fields
.field private A:I

.field private final o:Lcom/yandex/div/core/view2/i;

.field private final p:Lcom/yandex/div/core/view2/q;

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/div/core/view2/c0;

.field private final s:Lcom/yandex/div/core/state/g;

.field private final t:Z

.field private final u:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final v:Lkotlin/collections/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/f;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/c;->B:Lcom/yandex/div/core/view2/divs/pager/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;ZLcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/o2;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/c;->o:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/c;->p:Lcom/yandex/div/core/view2/q;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/c;->q:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/c;->r:Lcom/yandex/div/core/view2/c0;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/c;->s:Lcom/yandex/div/core/state/g;

    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/pager/c;->t:Z

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/pager/c;->u:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/b;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/b;-><init>(Lcom/yandex/div/core/view2/divs/pager/c;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->v:Lkotlin/collections/f;

    sget-object p1, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->x:Lcom/yandex/div2/DivPager$ItemAlignment;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->x:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->y:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->v:Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->u:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->z:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->u:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    new-instance v2, Lcom/yandex/div/core/view2/divs/n0;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v3

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v2, p1, v3}, Lcom/yandex/div/core/view2/divs/n0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v3, Lcom/yandex/div/core/view2/divs/o0;

    invoke-direct {v3, p0, p1}, Lcom/yandex/div/core/view2/divs/o0;-><init>(Lcom/yandex/div/core/view2/divs/p0;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->m()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->u:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget v2, p0, Lcom/yandex/div/core/view2/divs/pager/c;->z:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->w:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/c;->z(I)V

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->z:I

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/c;->z(I)V

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->A:I

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->v:Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/s;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->v:Lkotlin/collections/f;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->o:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/s;->R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 9

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/l;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->o:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/i;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/c;)V

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/l;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/s;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/c;->o:Lcom/yandex/div/core/view2/i;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/c;->p:Lcom/yandex/div/core/view2/q;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/c;->r:Lcom/yandex/div/core/view2/c0;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/c;->s:Lcom/yandex/div/core/state/g;

    iget-boolean v6, p0, Lcom/yandex/div/core/view2/divs/pager/c;->t:Z

    new-instance v7, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;

    invoke-direct {v7, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/c;)V

    new-instance v8, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;

    invoke-direct {v8, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;-><init>(Lcom/yandex/div/core/view2/divs/pager/c;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/pager/s;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/pager/l;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final q()Lcom/yandex/div2/DivPager$ItemAlignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->x:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->u:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/c;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->y:Z

    return v0
.end method

.method public final v()Lkotlin/collections/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->v:Lkotlin/collections/f;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->w:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/c;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(I)V
    .locals 3

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method
