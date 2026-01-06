.class public final Lcom/yandex/div/core/view2/divs/widgets/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/e;


# static fields
.field public static final q:Lcom/yandex/div/core/view2/divs/widgets/d;

.field public static final r:F = 0.0f

.field private static final s:F = 0.0f

.field private static final t:F = 0.0f

.field private static final u:F = 0.0f

.field private static final v:F = 0.5f

.field private static final w:I = -0x1000000

.field private static final x:F = 0.14f


# instance fields
.field private final b:Lcom/yandex/div/core/view2/Div2View;

.field private final c:Landroid/view/View;

.field private d:Lcom/yandex/div2/rg;

.field private final e:Lcom/yandex/div/core/view2/divs/widgets/c;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lcom/yandex/div/core/view2/divs/widgets/e;

.field private i:F

.field private j:[F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/g;->q:Lcom/yandex/div/core/view2/divs/widgets/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/c;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/c;-><init>(Lcom/yandex/div/core/view2/divs/widgets/g;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->e:Lcom/yandex/div/core/view2/divs/widgets/c;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->f:Lm31/h;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->g:Lm31/h;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/e;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->h:Lcom/yandex/div/core/view2/divs/widgets/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/widgets/g;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->i:F

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->g()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v7, :cond_0

    invoke-static {v7, v2, v5}, Lcom/yandex/div/core/view2/divs/widgets/i;->a(Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->i:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iput-boolean v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->l:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v1, :cond_2

    iget-object v7, v1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->f:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/view2/divs/widgets/b;

    iget v10, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->i:F

    invoke-virtual {v9, v10, v7}, Lcom/yandex/div/core/view2/divs/widgets/b;->e(FI)V

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->f:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/view2/divs/widgets/b;

    if-eqz v1, :cond_3

    iget-object v9, v1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/yandex/div2/mf0;->b:Lcom/yandex/div2/wf0;

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    instance-of v9, v9, Lcom/yandex/div2/uf0;

    invoke-virtual {v7, v9}, Lcom/yandex/div/core/view2/divs/widgets/b;->d(Z)V

    :cond_4
    if-eqz v1, :cond_12

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    invoke-static {v10, v5}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    if-nez v11, :cond_9

    :cond_8
    iget-object v11, v1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    goto :goto_5

    :cond_a
    move-object v11, v8

    :goto_5
    invoke-static {v11, v5}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v12, :cond_b

    iget-object v12, v12, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    if-nez v12, :cond_c

    :cond_b
    iget-object v12, v1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    goto :goto_6

    :cond_d
    move-object v12, v8

    :goto_6
    invoke-static {v12, v5}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v13, :cond_e

    iget-object v13, v13, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    if-nez v13, :cond_f

    :cond_e
    iget-object v13, v1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    goto :goto_7

    :cond_10
    move-object v13, v8

    :goto_7
    invoke-static {v13, v5}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    add-float v13, v10, v11

    add-float v14, v12, v5

    add-float v15, v10, v12

    add-float v16, v11, v5

    div-float v13, v7, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    div-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    div-float v14, v9, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    div-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v13, v7, v14, v9}, [Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v13

    if-gez v9, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v10, v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v11, v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v12, v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v5, v7

    :cond_11
    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v10, v7, v3

    aput v10, v7, v4

    const/4 v9, 0x2

    aput v11, v7, v9

    const/4 v9, 0x3

    aput v11, v7, v9

    const/4 v9, 0x4

    aput v5, v7, v9

    const/4 v9, 0x5

    aput v5, v7, v9

    const/4 v5, 0x6

    aput v12, v7, v5

    const/4 v5, 0x7

    aput v12, v7, v5

    goto :goto_8

    :cond_12
    move-object v7, v8

    :goto_8
    iput-object v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->j:[F

    if-eqz v7, :cond_16

    array-length v5, v7

    if-eqz v5, :cond_15

    aget v5, v7, v3

    array-length v9, v7

    move v10, v3

    :goto_9
    if-ge v10, v9, :cond_14

    aget v11, v7, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    move v5, v3

    goto :goto_a

    :cond_13
    add-int/2addr v10, v4

    goto :goto_9

    :cond_14
    move v5, v4

    :goto_a
    xor-int/2addr v5, v4

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move v5, v3

    :goto_b
    iput-boolean v5, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->k:Z

    iget-boolean v5, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-eqz v1, :cond_17

    iget-object v7, v1, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_c

    :cond_17
    move v7, v3

    :goto_c
    iput-boolean v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->n:Z

    if-eqz v7, :cond_1a

    if-eqz v1, :cond_18

    iget-object v7, v1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    goto :goto_d

    :cond_18
    move-object v7, v8

    :goto_d
    if-nez v7, :cond_19

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/div/core/view2/divs/widgets/o;

    if-eqz v7, :cond_1a

    :cond_19
    move v3, v4

    :cond_1a
    iput-boolean v3, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    iget-boolean v7, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->n:Z

    if-nez v7, :cond_1b

    goto :goto_e

    :cond_1b
    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcy/u0;->div_shadow_elevation:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_e
    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    iget-boolean v3, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v3

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    goto :goto_f

    :cond_1d
    move-object v1, v8

    :goto_f
    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/widgets/f;->g(Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->i()V

    iget-boolean v1, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-nez v1, :cond_1f

    if-eqz v5, :cond_21

    :cond_1f
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_20

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_21
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->e:Lcom/yandex/div/core/view2/divs/widgets/c;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/c;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/b;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/b;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/b;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/b;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-static {v0}, Lu72/e;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/f;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/f;->c()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/f;->a()Landroid/graphics/NinePatch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/f;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/widgets/f;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final g()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->p:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/div/core/view2/divs/widgets/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/f;

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->j:[F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->e:Lcom/yandex/div/core/view2/divs/widgets/c;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/c;->b([F)V

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    sub-float/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/b;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/b;->c([F)V

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->h()Lcom/yandex/div/core/view2/divs/widgets/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/f;->f([F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Lu72/e;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->j:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    array-length v4, v0

    if-eqz v4, :cond_3

    aget v0, v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v3

    :goto_1
    cmpg-float v3, v0, v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-nez v2, :cond_6

    invoke-static {v0}, Lu72/e;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->h:Lcom/yandex/div/core/view2/divs/widgets/e;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/e;->a(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->h:Lcom/yandex/div/core/view2/divs/widgets/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->o:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final k(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->d:Lcom/yandex/div2/rg;

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    goto :goto_c

    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v3, :cond_7

    iget-object v5, v3, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    invoke-static {v4, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    invoke-static {v4, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_8

    :cond_a
    move-object v4, v1

    :goto_8
    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_9

    :cond_b
    move-object v5, v1

    :goto_9
    invoke-static {v4, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_b

    :cond_d
    move-object v3, v1

    :goto_b
    invoke-static {v2, v3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_c
    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_d

    :cond_e
    move-object v2, v1

    :goto_d
    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_e

    :cond_f
    move-object v3, v1

    :goto_e
    invoke-static {v2, v3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p1, :cond_10

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    goto :goto_f

    :cond_10
    move-object v2, v1

    :goto_f
    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    goto :goto_10

    :cond_11
    move-object v3, v1

    :goto_10
    if-nez v2, :cond_12

    if-nez v3, :cond_12

    goto/16 :goto_1d

    :cond_12
    if-eqz v2, :cond_13

    iget-object v4, v2, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_11

    :cond_13
    move-object v4, v1

    :goto_11
    if-eqz v3, :cond_14

    iget-object v5, v3, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_12

    :cond_14
    move-object v5, v1

    :goto_12
    invoke-static {v4, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_15

    iget-object v4, v2, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_13

    :cond_15
    move-object v4, v1

    :goto_13
    if-eqz v3, :cond_16

    iget-object v5, v3, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_14

    :cond_16
    move-object v5, v1

    :goto_14
    invoke-static {v4, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_17

    iget-object v4, v2, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_15

    :cond_17
    move-object v4, v1

    :goto_15
    if-eqz v3, :cond_18

    iget-object v5, v3, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_16

    :cond_18
    move-object v5, v1

    :goto_16
    invoke-static {v4, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    goto :goto_17

    :cond_19
    move-object v2, v1

    :goto_17
    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    goto :goto_18

    :cond_1a
    move-object v3, v1

    :goto_18
    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    goto :goto_1d

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v4, v2, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    goto :goto_19

    :cond_1c
    move-object v4, v1

    :goto_19
    if-eqz v3, :cond_1d

    iget-object v5, v3, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    goto :goto_1a

    :cond_1d
    move-object v5, v1

    :goto_1a
    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->h(Lcom/yandex/div2/bn;Lcom/yandex/div2/bn;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    goto :goto_1b

    :cond_1e
    move-object v2, v1

    :goto_1b
    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    goto :goto_1c

    :cond_1f
    move-object v3, v1

    :goto_1c
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->h(Lcom/yandex/div2/bn;Lcom/yandex/div2/bn;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1d
    if-eqz p1, :cond_20

    iget-object v2, p1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    goto :goto_1e

    :cond_20
    move-object v2, v1

    :goto_1e
    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    goto :goto_1f

    :cond_21
    move-object v0, v1

    :goto_1f
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->q(Lcom/yandex/div2/mf0;Lcom/yandex/div2/mf0;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_20
    return-void

    :cond_22
    invoke-interface {p0}, Lcom/yandex/div/internal/core/e;->u()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->d:Lcom/yandex/div2/rg;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/g;->c(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V

    if-eqz p1, :cond_38

    iget-object v0, p1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-nez v0, :cond_23

    goto :goto_21

    :cond_23
    iget-object v2, v0, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {v2}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {v2}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {v2}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_21
    iget-object v0, p1, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-nez v0, :cond_24

    goto :goto_23

    :cond_24
    iget-object v2, v0, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    instance-of v2, v2, Lcom/yandex/div/json/expressions/c;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    instance-of v2, v2, Lcom/yandex/div/json/expressions/c;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    instance-of v2, v2, Lcom/yandex/div/json/expressions/c;

    if-eqz v2, :cond_28

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-nez v0, :cond_25

    goto :goto_23

    :cond_25
    iget-object v2, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-nez v2, :cond_26

    goto :goto_22

    :cond_26
    iget-object v3, v2, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    instance-of v3, v3, Lcom/yandex/div/json/expressions/c;

    if-eqz v3, :cond_28

    iget-object v2, v2, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    instance-of v2, v2, Lcom/yandex/div/json/expressions/c;

    if-eqz v2, :cond_28

    :goto_22
    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-nez v0, :cond_27

    goto :goto_23

    :cond_27
    iget-object v2, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    instance-of v2, v2, Lcom/yandex/div/json/expressions/c;

    if-eqz v2, :cond_28

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_28

    :goto_23
    iget-object v0, p1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->A(Lcom/yandex/div2/mf0;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_32

    :cond_28
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/g;Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_29

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_24

    :cond_29
    move-object v2, v1

    :goto_24
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_25

    :cond_2a
    move-object v2, v1

    :goto_25
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_26

    :cond_2b
    move-object v2, v1

    :goto_26
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_27

    :cond_2c
    move-object v2, v1

    :goto_27
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_28

    :cond_2d
    move-object v2, v1

    :goto_28
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_29

    :cond_2e
    move-object v2, v1

    :goto_29
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2a

    :cond_2f
    move-object v2, v1

    :goto_2a
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/yandex/div2/mf0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_30

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2b

    :cond_30
    move-object v2, v1

    :goto_2b
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_31

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2c

    :cond_31
    move-object v2, v1

    :goto_2c
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_32

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2d

    :cond_32
    move-object v2, v1

    :goto_2d
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_33

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2e

    :cond_33
    move-object v2, v1

    :goto_2e
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_34

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_2f

    :cond_34
    move-object v2, v1

    :goto_2f
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_35

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_30

    :cond_35
    move-object v2, v1

    :goto_30
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_36

    invoke-virtual {v2, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_31

    :cond_36
    move-object v2, v1

    :goto_31
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object p1, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_37

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    :cond_37
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :cond_38
    :goto_32
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->o:Z

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/g;->j()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getForceCanvasClipping()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->l:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/g;->c:Landroid/view/View;

    invoke-static {v0}, Lu72/e;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
