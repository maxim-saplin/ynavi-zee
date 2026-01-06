.class public final Lcom/yandex/bank/core/design/animation/ticker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/bank/core/design/animation/ticker/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/design/animation/ticker/g;

.field private c:C

.field private d:C

.field private e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/design/animation/ticker/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iput-object p2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->b:Lcom/yandex/bank/core/design/animation/ticker/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->b:Lcom/yandex/bank/core/design/animation/ticker/g;

    iget-char v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->d:C

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/animation/ticker/g;->c(C)F

    move-result v0

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->l:F

    iget v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->m:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    cmpg-float v1, v2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->m:F

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->l:F

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->n:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    iget-object v2, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iget v3, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->h:I

    iget v6, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->i:F

    if-ltz v3, :cond_1

    array-length v1, v2

    if-ge v3, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->h:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    aget-char v1, v2, v1

    iput-char v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->c:C

    :cond_0
    iget v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->i:F

    iput v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->o:F

    :cond_1
    iget-object v3, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iget v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->h:I

    add-int/lit8 v4, v1, 0x1

    iget v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->i:F

    iget v2, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->j:F

    sub-float v7, v1, v2

    if-ltz v4, :cond_2

    array-length v1, v3

    if-ge v4, v1, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v9, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iget v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->h:I

    add-int/lit8 v10, v1, -0x1

    iget v1, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->i:F

    iget v2, v0, Lcom/yandex/bank/core/design/animation/ticker/e;->j:F

    add-float v13, v1, v2

    if-ltz v10, :cond_3

    array-length v1, v9

    if-ge v10, v1, :cond_3

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->c:C

    return v0
.end method

.method public final d()F
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/e;->a()V

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->l:F

    return v0
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/e;->a()V

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->n:F

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/e;->a()V

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->l:F

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->n:F

    return-void
.end method

.method public final g(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    iget-char v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->d:C

    iput-char v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->c:C

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->o:F

    iput v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->p:F

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->b:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/animation/ticker/g;->b()F

    move-result v1

    iget v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->g:I

    iget v3, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->p:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, v4

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->q:I

    int-to-float v5, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->i:F

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->h:I

    iput v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->j:F

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->k:F

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->m:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->l:F

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final i(C)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-char p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->d:C

    iget v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->l:F

    iput v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->k:F

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->b:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->c(C)F

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->m:F

    iget v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->k:F

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->n:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/design/animation/ticker/d;

    iget-char v4, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->c:C

    iget-char v5, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->d:C

    iget-object v6, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->b:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/animation/ticker/g;->d()Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/bank/core/design/animation/ticker/d;->a(CCLcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)Lcom/yandex/bank/core/design/animation/ticker/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/design/animation/ticker/d;

    invoke-virtual {v4}, Lcom/yandex/bank/core/design/animation/ticker/d;->b()[C

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/animation/ticker/b;->b()I

    move-result v4

    iput v4, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->f:I

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/animation/ticker/b;->a()I

    move-result v3

    iput v3, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->g:I

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    if-nez p1, :cond_3

    iget-char p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->c:C

    iget-char v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->d:C

    if-ne p1, v2, :cond_2

    new-array v2, v1, [C

    aput-char p1, v2, v0

    iput-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->g:I

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->f:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char p1, v3, v0

    aput-char v2, v3, v1

    iput-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->e:[C

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->f:I

    iput v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->g:I

    :cond_3
    :goto_1
    iget p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->g:I

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->f:I

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    iput v1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->q:I

    iget p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->o:F

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/e;->o:F

    return-void
.end method
