.class public final Lcom/google/android/exoplayer2/ui/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/n1;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/m1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:F

.field private f:Lcom/google/android/exoplayer2/ui/f;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->d:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->e:F

    sget-object p1, Lcom/google/android/exoplayer2/ui/f;->m:Lcom/google/android/exoplayer2/ui/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Lcom/google/android/exoplayer2/ui/f;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->g:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/f;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->f:Lcom/google/android/exoplayer2/ui/f;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/e;->e:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/e;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/e;->g:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/List;

    new-instance p3, Lcom/google/android/exoplayer2/ui/m1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/m1;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_7

    if-gt v13, v14, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int v11, v12, v15

    iget v3, v0, Lcom/google/android/exoplayer2/ui/e;->d:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/e;->e:F

    invoke-static {v3, v2, v11, v4}, Lc1/f;->o(IIIF)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    if-ge v8, v10, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/b;

    iget v4, v3, Lcom/google/android/exoplayer2/text/b;->q:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_6

    new-instance v4, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/text/a;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    const v6, -0x800001

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/text/a;->k(F)V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/text/a;->l(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/text/a;->p(Landroid/text/Layout$Alignment;)V

    iget v5, v3, Lcom/google/android/exoplayer2/text/b;->g:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_3

    iget v5, v3, Lcom/google/android/exoplayer2/text/b;->f:F

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6, v9}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    goto :goto_1

    :cond_3
    iget v5, v3, Lcom/google/android/exoplayer2/text/b;->f:F

    neg-float v5, v5

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    :goto_1
    iget v3, v3, Lcom/google/android/exoplayer2/text/b;->h:I

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/text/a;->i(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/text/a;->i(I)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v3

    :cond_6
    move-object v4, v3

    iget v3, v4, Lcom/google/android/exoplayer2/text/b;->o:I

    iget v5, v4, Lcom/google/android/exoplayer2/text/b;->p:F

    invoke-static {v3, v2, v11, v5}, Lc1/f;->o(IIIF)F

    move-result v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/m1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->f:Lcom/google/android/exoplayer2/ui/f;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/e;->g:F

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, p1

    move/from16 v19, v10

    move v10, v14

    move/from16 v20, v11

    move v11, v15

    move/from16 v21, v12

    move v12, v13

    move/from16 v22, v13

    move/from16 v13, v21

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/m1;->a(Lcom/google/android/exoplayer2/text/b;Lcom/google/android/exoplayer2/ui/f;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v17

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
