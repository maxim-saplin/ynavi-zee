.class public final Lii3/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/o3;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lii3/o3;

    const/16 v46, 0x0

    const v47, -0x459738

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v5, -0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    const v19, -0x459738

    const/16 v20, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, -0xbbbbbc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x3f000000    # 0.5f

    const/high16 v36, 0x3f000000    # 0.5f

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2710

    const/16 v41, 0x11

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v50, v1

    invoke-direct/range {v1 .. v49}, Lii3/o3;-><init>(IIFIFZIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;I)V

    iput-object v1, v0, Lii3/f3;->a:Lii3/o3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lii3/f3;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lii3/f3;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lii3/f3;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lii3/f3;->a:Lii3/o3;

    iget-boolean v4, v4, Lii3/o3;->T:Z

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, p0, Lii3/f3;->a:Lii3/o3;

    iget v6, v5, Lii3/o3;->b:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v6, v5, Lii3/o3;->b:I

    if-ne v6, v3, :cond_1

    iget v6, v5, Lii3/o3;->c:I

    :try_start_0
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mInnerRadius"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget v6, v5, Lii3/o3;->d:F

    :try_start_1
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mInnerRadiusRatio"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget v6, v5, Lii3/o3;->e:I

    :try_start_2
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mThickness"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    goto :goto_4

    :catch_5
    move-exception v6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget v6, v5, Lii3/o3;->f:F

    :try_start_3
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mThicknessRatio"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_7

    :catch_6
    move-exception v6

    goto :goto_6

    :catch_7
    move-exception v6

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-boolean v6, v5, Lii3/o3;->g:Z

    :try_start_4
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mUseLevelForShape"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_9

    :catch_8
    move-exception v6

    goto :goto_8

    :catch_9
    move-exception v6

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_9
    iget v6, v5, Lii3/o3;->i:I

    int-to-float v6, v6

    iget v7, v5, Lii3/o3;->j:I

    int-to-float v7, v7

    iget v8, v5, Lii3/o3;->k:I

    int-to-float v8, v8

    iget v9, v5, Lii3/o3;->l:I

    int-to-float v9, v9

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v6, v10, v2

    aput v6, v10, v1

    aput v7, v10, v0

    aput v7, v10, v3

    const/4 v6, 0x4

    aput v8, v10, v6

    const/4 v6, 0x5

    aput v8, v10, v6

    const/4 v6, 0x6

    aput v9, v10, v6

    const/4 v6, 0x7

    aput v9, v10, v6

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-boolean v6, v5, Lii3/o3;->m:Z

    if-eqz v6, :cond_b

    iget v6, v5, Lii3/o3;->n:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget v6, v5, Lii3/o3;->v:I

    :try_start_5
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mGradientRadiusType"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_b

    :catch_a
    move-exception v6

    goto :goto_a

    :catch_b
    move-exception v6

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    iget v6, v5, Lii3/o3;->w:F

    :try_start_6
    sget-object v7, Lii3/e3;->a:Ljava/lang/Class;

    const-string v8, "mGradientRadius"

    invoke-static {v7, v8}, Lii3/e3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_d

    :catch_c
    move-exception v6

    goto :goto_c

    :catch_d
    move-exception v6

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    iget v6, v5, Lii3/o3;->p:F

    iget v7, v5, Lii3/o3;->q:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    iget v6, v5, Lii3/o3;->o:I

    rem-int/lit16 v6, v6, 0x168

    if-eqz v6, :cond_9

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x87

    if-eq v6, v7, :cond_6

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_5

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_4

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_3

    const/16 v7, 0x13b

    if-ne v6, v7, :cond_2

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported angle: "

    invoke-static {v6, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_4
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_5
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_6
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_7
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_8
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_e

    :cond_9
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_e
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-boolean v6, v5, Lii3/o3;->r:Z

    if-eqz v6, :cond_a

    iget-object v6, v5, Lii3/o3;->t:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    new-array v3, v3, [I

    iget v7, v5, Lii3/o3;->s:I

    aput v7, v3, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v1

    iget v1, v5, Lii3/o3;->u:I

    aput v1, v3, v0

    goto :goto_f

    :cond_a
    new-array v3, v0, [I

    iget v0, v5, Lii3/o3;->s:I

    aput v0, v3, v2

    iget v0, v5, Lii3/o3;->u:I

    aput v0, v3, v1

    :goto_f
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-boolean v0, v5, Lii3/o3;->x:Z

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lii3/f3;->a:Lii3/o3;

    iget-object v0, v0, Lii3/o3;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    goto :goto_10

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lii3/f3;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, p0, Lii3/f3;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v6, -0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lii3/f3;->a:Lii3/o3;

    iget v3, v3, Lii3/o3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v6, v2, [[I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-static {v1}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v3

    :goto_10
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_11
    iget v0, v5, Lii3/o3;->y:I

    iget v1, v5, Lii3/o3;->z:I

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget v0, v5, Lii3/o3;->C:I

    iget-object v1, p0, Lii3/f3;->a:Lii3/o3;

    iget-object v1, v1, Lii3/o3;->E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    goto :goto_12

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lii3/f3;->a:Lii3/o3;

    iget v6, v6, Lii3/o3;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v2, v2, [[I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    invoke-static {v3}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v6

    :goto_12
    iget v2, v5, Lii3/o3;->F:I

    int-to-float v2, v2

    iget v3, v5, Lii3/o3;->G:I

    int-to-float v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    invoke-virtual {p0, v4}, Lii3/f3;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lii3/f3;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii3/f3;->a:Lii3/o3;

    iget-boolean v1, v0, Lii3/o3;->R:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lii3/o3;->S:I

    new-instance v1, Lii3/u0;

    invoke-direct {v1, p1, v0}, Lii3/u0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lii3/f3;->a:Lii3/o3;

    iget-boolean v1, v0, Lii3/o3;->T:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lii3/o3;->U:I

    iget-object v2, v0, Lii3/o3;->V:Landroid/content/res/ColorStateList;

    iget v0, v0, Lii3/o3;->W:I

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    filled-new-array {v3}, [[I

    move-result-object v3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    instance-of v3, v1, Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_6
    :goto_2
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lii3/e3;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    move-object p1, v3

    :cond_7
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lii3/f3;->a:Lii3/o3;

    iput p1, v0, Lii3/o3;->h:I

    iput p1, v0, Lii3/o3;->i:I

    iput p1, v0, Lii3/o3;->j:I

    iput p1, v0, Lii3/o3;->k:I

    iput p1, v0, Lii3/o3;->l:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lii3/f3;->a:Lii3/o3;

    iput p1, v0, Lii3/o3;->y:I

    iput p1, v0, Lii3/o3;->z:I

    return-void
.end method
