.class public final Lcom/yandex/div/legacy/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/legacy/view/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/legacy/view/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/legacy/view/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/legacy/view/z;

.field private final e:Lcom/yandex/div/legacy/view/z;

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/div/legacy/view/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Lcom/yandex/div/legacy/view/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    new-instance p1, Lcom/yandex/div/legacy/view/z;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/z;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->d:Lcom/yandex/div/legacy/view/z;

    new-instance p1, Lcom/yandex/div/legacy/view/z;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/z;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->e:Lcom/yandex/div/legacy/view/z;

    new-instance p1, Lcom/yandex/div/legacy/view/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/w;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static m(Lcom/yandex/div/legacy/view/z;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/div/legacy/view/z;->a:I

    iput p1, p0, Lcom/yandex/div/legacy/view/z;->b:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/yandex/div/legacy/view/z;->a:I

    const p1, 0x8000

    iput p1, p0, Lcom/yandex/div/legacy/view/z;->b:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/yandex/div/legacy/view/z;->a:I

    iput p1, p0, Lcom/yandex/div/legacy/view/z;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->e:Lcom/yandex/div/legacy/view/z;

    invoke-static {v0, p1}, Lcom/yandex/div/legacy/view/w;->m(Lcom/yandex/div/legacy/view/z;I)V

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/u;

    iget v0, p1, Lcom/yandex/div/legacy/view/u;->b:I

    iget p1, p1, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->e:Lcom/yandex/div/legacy/view/z;

    iget v1, v0, Lcom/yandex/div/legacy/view/z;->a:I

    iget v0, v0, Lcom/yandex/div/legacy/view/z;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->d:Lcom/yandex/div/legacy/view/z;

    invoke-static {v0, p1}, Lcom/yandex/div/legacy/view/w;->m(Lcom/yandex/div/legacy/view/z;I)V

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/u;

    iget v0, p1, Lcom/yandex/div/legacy/view/u;->b:I

    iget p1, p1, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->d:Lcom/yandex/div/legacy/view/z;

    iget v1, v0, Lcom/yandex/div/legacy/view/z;->a:I

    iget v0, v0, Lcom/yandex/div/legacy/view/z;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Rectreation of valid structure is not allowed"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/legacy/view/w;->g:I

    iget-object v1, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/legacy/view/y;

    rem-int v5, v3, v0

    div-int v6, v3, v0

    iget v4, v4, Lcom/yandex/div/legacy/view/y;->b:I

    sub-int v7, v0, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    new-instance v8, Lcom/yandex/div/legacy/view/v;

    invoke-direct {v8, v2, v5, v6, v4}, Lcom/yandex/div/legacy/view/v;-><init>(IIII)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v3, v1, v0, v1}, Lf;->b(IIII)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/legacy/view/w;->h:I

    iput-boolean v1, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/legacy/view/w;->g:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 14

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->j:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/yandex/div/legacy/view/w;->g:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    new-instance v4, Lcom/yandex/div/legacy/view/a0;

    invoke-direct {v4}, Lcom/yandex/div/legacy/view/u;-><init>()V

    iput v3, v4, Lcom/yandex/div/legacy/view/a0;->e:F

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/legacy/view/v;

    iget-object v8, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    iget v9, v6, Lcom/yandex/div/legacy/view/v;->a:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/legacy/view/y;

    iget-object v10, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v11, v6, Lcom/yandex/div/legacy/view/v;->b:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/legacy/view/a0;

    iget v11, v6, Lcom/yandex/div/legacy/view/v;->d:I

    if-ne v11, v7, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v9, Lcom/yandex/div/legacy/view/y;->c:F

    invoke-virtual {v10, v6, v7, v8}, Lcom/yandex/div/legacy/view/u;->a(III)V

    iget v6, v10, Lcom/yandex/div/legacy/view/a0;->e:F

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v10, Lcom/yandex/div/legacy/view/a0;->e:F

    goto :goto_5

    :cond_3
    if-ne v11, v7, :cond_4

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_2
    iget v11, v6, Lcom/yandex/div/legacy/view/v;->d:I

    if-ge v8, v11, :cond_6

    iget-object v11, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v12, v6, Lcom/yandex/div/legacy/view/v;->b:I

    add-int/2addr v12, v8

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/legacy/view/a0;

    invoke-virtual {v11}, Lcom/yandex/div/legacy/view/a0;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v8, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v11, v6, Lcom/yandex/div/legacy/view/v;->b:I

    iget v6, v6, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/legacy/view/u;

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v9, Lcom/yandex/div/legacy/view/y;->c:F

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v0, v7, v11}, Lcom/yandex/div/legacy/view/u;->a(III)V

    iget v7, v10, Lcom/yandex/div/legacy/view/a0;->e:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v10, Lcom/yandex/div/legacy/view/a0;->e:F

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v0, v11, v7}, Lcom/yandex/div/legacy/view/u;->a(III)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    move v1, v0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/legacy/view/v;

    iget-object v6, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    iget v8, v5, Lcom/yandex/div/legacy/view/v;->a:I

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v9, v5, Lcom/yandex/div/legacy/view/v;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/legacy/view/u;

    iget-object v9, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v10, v5, Lcom/yandex/div/legacy/view/v;->b:I

    iget v11, v5, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/legacy/view/u;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v8, v8, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr v6, v8

    move v8, v0

    :goto_7
    iget v10, v5, Lcom/yandex/div/legacy/view/v;->d:I

    sub-int/2addr v10, v7

    if-ge v8, v10, :cond_8

    iget-object v10, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v11, v5, Lcom/yandex/div/legacy/view/v;->b:I

    add-int/2addr v11, v8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/legacy/view/a0;

    iget v10, v10, Lcom/yandex/div/legacy/view/u;->a:I

    sub-int/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    iget v5, v9, Lcom/yandex/div/legacy/view/u;->c:I

    sub-int/2addr v6, v5

    iget v8, v9, Lcom/yandex/div/legacy/view/u;->d:I

    invoke-virtual {v9, v6, v5, v8}, Lcom/yandex/div/legacy/view/u;->a(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/v;

    iget-object v5, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    iget v6, v2, Lcom/yandex/div/legacy/view/v;->a:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v8, v2, Lcom/yandex/div/legacy/view/v;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/legacy/view/u;

    iget-object v8, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v9, v2, Lcom/yandex/div/legacy/view/v;->b:I

    iget v10, v2, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/legacy/view/u;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v6, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr v5, v6

    iget v6, v8, Lcom/yandex/div/legacy/view/u;->d:I

    add-int/2addr v5, v6

    move v6, v0

    move v8, v3

    :goto_9
    iget v9, v2, Lcom/yandex/div/legacy/view/v;->d:I

    if-ge v6, v9, :cond_b

    iget-object v9, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v10, v2, Lcom/yandex/div/legacy/view/v;->b:I

    add-int/2addr v10, v6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/legacy/view/a0;

    invoke-virtual {v9}, Lcom/yandex/div/legacy/view/a0;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v9, v9, Lcom/yandex/div/legacy/view/a0;->e:F

    add-float/2addr v8, v9

    goto :goto_a

    :cond_a
    iget v9, v9, Lcom/yandex/div/legacy/view/u;->a:I

    sub-int/2addr v5, v9

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move v6, v0

    :goto_b
    iget v9, v2, Lcom/yandex/div/legacy/view/v;->d:I

    if-ge v6, v9, :cond_d

    iget-object v9, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    iget v10, v2, Lcom/yandex/div/legacy/view/v;->b:I

    add-int/2addr v10, v6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/legacy/view/a0;

    invoke-virtual {v9}, Lcom/yandex/div/legacy/view/a0;->b()Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v9, Lcom/yandex/div/legacy/view/a0;->e:F

    div-float/2addr v10, v8

    int-to-float v11, v5

    mul-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iget v11, v9, Lcom/yandex/div/legacy/view/u;->c:I

    iget v12, v9, Lcom/yandex/div/legacy/view/u;->d:I

    add-int v13, v11, v12

    sub-int/2addr v10, v13

    invoke-virtual {v9, v10, v11, v12}, Lcom/yandex/div/legacy/view/u;->a(III)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_e
    move v2, v0

    move v1, v3

    :goto_c
    iget v4, p0, Lcom/yandex/div/legacy/view/w;->g:I

    if-ge v2, v4, :cond_10

    iget-object v4, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/legacy/view/a0;

    invoke-virtual {v4}, Lcom/yandex/div/legacy/view/a0;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v4, Lcom/yandex/div/legacy/view/a0;->e:F

    add-float/2addr v3, v5

    iget v6, v4, Lcom/yandex/div/legacy/view/u;->a:I

    iget v8, v4, Lcom/yandex/div/legacy/view/u;->c:I

    iget v4, v4, Lcom/yandex/div/legacy/view/u;->d:I

    add-int/2addr v8, v4

    sub-int/2addr v6, v8

    int-to-float v4, v6

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v0

    move v4, v2

    :goto_d
    iget v5, p0, Lcom/yandex/div/legacy/view/w;->g:I

    if-ge v2, v5, :cond_12

    iget-object v5, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/legacy/view/a0;

    invoke-virtual {v5}, Lcom/yandex/div/legacy/view/a0;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v5, Lcom/yandex/div/legacy/view/a0;->e:F

    mul-float/2addr v6, v1

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iget v8, v5, Lcom/yandex/div/legacy/view/u;->c:I

    iget v9, v5, Lcom/yandex/div/legacy/view/u;->d:I

    invoke-virtual {v5, v6, v8, v9}, Lcom/yandex/div/legacy/view/u;->a(III)V

    :cond_11
    iget v5, v5, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    iget-object v1, p0, Lcom/yandex/div/legacy/view/w;->d:Lcom/yandex/div/legacy/view/z;

    iget v1, v1, Lcom/yandex/div/legacy/view/z;->b:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    :goto_e
    iget v4, p0, Lcom/yandex/div/legacy/view/w;->g:I

    if-ge v2, v4, :cond_14

    iget-object v4, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/legacy/view/a0;

    invoke-virtual {v4}, Lcom/yandex/div/legacy/view/a0;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v4, Lcom/yandex/div/legacy/view/u;->a:I

    iget v6, v4, Lcom/yandex/div/legacy/view/u;->c:I

    iget v8, v4, Lcom/yandex/div/legacy/view/u;->d:I

    add-int/2addr v6, v8

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v1

    iget v8, v4, Lcom/yandex/div/legacy/view/a0;->e:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v3

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v4, Lcom/yandex/div/legacy/view/u;->c:I

    iget v8, v4, Lcom/yandex/div/legacy/view/u;->d:I

    invoke-virtual {v4, v5, v6, v8}, Lcom/yandex/div/legacy/view/u;->a(III)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    move v1, v0

    :goto_f
    iget v2, p0, Lcom/yandex/div/legacy/view/w;->g:I

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/u;

    iput v1, v2, Lcom/yandex/div/legacy/view/u;->b:I

    iget v2, v2, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_15
    iput-boolean v7, p0, Lcom/yandex/div/legacy/view/w;->j:Z

    :cond_16
    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/u;

    iget v1, v0, Lcom/yandex/div/legacy/view/u;->b:I

    iget v0, v0, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/legacy/view/w;->d:Lcom/yandex/div/legacy/view/z;

    iget v1, v1, Lcom/yandex/div/legacy/view/z;->b:I

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->c()V

    :cond_0
    iget v0, p0, Lcom/yandex/div/legacy/view/w;->h:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->k:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/yandex/div/legacy/view/w;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->b:Ljava/util/List;

    new-instance v3, Lcom/yandex/div/legacy/view/u;

    invoke-direct {v3}, Lcom/yandex/div/legacy/view/u;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/v;

    iget-object v3, p0, Lcom/yandex/div/legacy/view/w;->b:Ljava/util/List;

    iget v4, v2, Lcom/yandex/div/legacy/view/v;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/legacy/view/u;

    iget-object v4, p0, Lcom/yandex/div/legacy/view/w;->l:Lcom/yandex/div/legacy/view/b0;

    iget v2, v2, Lcom/yandex/div/legacy/view/v;->a:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/legacy/view/y;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v5, v4}, Lcom/yandex/div/legacy/view/u;->a(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget v2, p0, Lcom/yandex/div/legacy/view/w;->h:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/yandex/div/legacy/view/w;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/legacy/view/u;

    iput v1, v2, Lcom/yandex/div/legacy/view/u;->b:I

    iget v2, v2, Lcom/yandex/div/legacy/view/u;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->k:Z

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->j:Z

    iput-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->k:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/legacy/view/w;->i:Z

    invoke-virtual {p0}, Lcom/yandex/div/legacy/view/w;->j()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/legacy/view/w;->g:I

    return-void
.end method
