.class public final Lcom/google/android/exoplayer2/ui/w1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/n1;


# static fields
.field private static final i:F = 1.2f

.field private static final j:Ljava/lang/String; = "default_bg"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ui/e;

.field private final c:Landroid/webkit/WebView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/ui/f;

.field private f:F

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/w1;->d:Ljava/util/List;

    sget-object v1, Lcom/google/android/exoplayer2/ui/f;->m:Lcom/google/android/exoplayer2/ui/f;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/w1;->e:Lcom/google/android/exoplayer2/ui/f;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/w1;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/w1;->g:I

    const v2, 0x3da3d70a    # 0.08f

    iput v2, p0, Lcom/google/android/exoplayer2/ui/w1;->h:F

    new-instance v2, Lcom/google/android/exoplayer2/ui/e;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/w1;->b:Lcom/google/android/exoplayer2/ui/e;

    new-instance v3, Lcom/google/android/exoplayer2/ui/u1;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/w1;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/f;FIF)V
    .locals 6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w1;->e:Lcom/google/android/exoplayer2/ui/f;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/w1;->f:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/w1;->g:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/w1;->h:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/b;

    iget-object v4, v3, Lcom/google/android/exoplayer2/text/b;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w1;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w1;->d()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w1;->b:Lcom/google/android/exoplayer2/ui/e;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/f;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, v0, v1, p1}, Lc1/f;->o(IIIF)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w1;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final d()V
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/w1;->e:Lcom/google/android/exoplayer2/ui/f;

    iget v3, v3, Lcom/google/android/exoplayer2/ui/f;->a:I

    invoke-static {v3}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/w1;->g:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/w1;->f:F

    invoke-virtual {v0, v5, v4}, Lcom/google/android/exoplayer2/ui/w1;->b(FI)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/w1;->e:Lcom/google/android/exoplayer2/ui/f;

    iget v8, v7, Lcom/google/android/exoplayer2/ui/f;->d:I

    const/4 v9, 0x2

    const-string v10, "unset"

    const/4 v11, 0x3

    if-eq v8, v1, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v11, :cond_1

    const/4 v12, 0x4

    if-eq v8, v12, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    iget v7, v7, Lcom/google/android/exoplayer2/ui/f;->e:I

    invoke-static {v7}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "-0.05em -0.05em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget v7, v7, Lcom/google/android/exoplayer2/ui/f;->e:I

    invoke-static {v7}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.06em 0.08em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget v7, v7, Lcom/google/android/exoplayer2/ui/f;->e:I

    invoke-static {v7}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "0.1em 0.12em 0.15em "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget v7, v7, Lcom/google/android/exoplayer2/ui/f;->e:I

    invoke-static {v7}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v8, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/w1;->e:Lcom/google/android/exoplayer2/ui/f;

    iget v4, v4, Lcom/google/android/exoplayer2/ui/f;->b:I

    invoke-static {v4}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "background-color:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".default_bg,.default_bg *"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/w1;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_55

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/w1;->d:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/b;

    iget v13, v12, Lcom/google/android/exoplayer2/text/b;->i:F

    const v14, -0x800001

    cmpl-float v15, v13, v14

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_4

    mul-float v13, v13, v16

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    :goto_2
    iget v15, v12, Lcom/google/android/exoplayer2/text/b;->j:I

    const/16 v17, -0x32

    const/16 v18, -0x64

    if-eq v15, v1, :cond_6

    if-eq v15, v9, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move/from16 v15, v18

    goto :goto_3

    :cond_6
    move/from16 v15, v17

    :goto_3
    iget v11, v12, Lcom/google/android/exoplayer2/text/b;->f:F

    cmpl-float v19, v11, v14

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-string v6, "%.2f%%"

    if-eqz v19, :cond_e

    iget v14, v12, Lcom/google/android/exoplayer2/text/b;->g:I

    if-eq v14, v1, :cond_c

    mul-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v14, v12, Lcom/google/android/exoplayer2/text/b;->q:I

    if-ne v14, v1, :cond_9

    iget v14, v12, Lcom/google/android/exoplayer2/text/b;->h:I

    if-eq v14, v1, :cond_8

    if-eq v14, v9, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, v18

    goto :goto_4

    :cond_8
    move/from16 v14, v17

    :goto_4
    neg-int v14, v14

    move/from16 v18, v14

    goto :goto_6

    :cond_9
    iget v14, v12, Lcom/google/android/exoplayer2/text/b;->h:I

    if-eq v14, v1, :cond_b

    if-eq v14, v9, :cond_a

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    move/from16 v17, v18

    :cond_b
    :goto_5
    move/from16 v18, v17

    :goto_6
    move-object/from16 v26, v11

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    cmpl-float v14, v11, v21

    const-string v9, "%.2fem"

    if-ltz v14, :cond_d

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    const/4 v9, 0x0

    :goto_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_d
    neg-float v11, v11

    sub-float v11, v11, v20

    mul-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move v9, v1

    move-object/from16 v26, v11

    goto :goto_7

    :cond_e
    iget v9, v0, Lcom/google/android/exoplayer2/ui/w1;->h:F

    sub-float v20, v20, v9

    mul-float v20, v20, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_8
    iget v11, v12, Lcom/google/android/exoplayer2/text/b;->k:F

    const v14, -0x800001

    cmpl-float v14, v11, v14

    if-eqz v14, :cond_f

    mul-float v11, v11, v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object/from16 v28, v6

    goto :goto_a

    :cond_f
    const-string v6, "fit-content"

    goto :goto_9

    :goto_a
    iget-object v6, v12, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    const-string v11, "start"

    const-string v14, "end"

    const-string v19, "center"

    if-nez v6, :cond_10

    move-object/from16 v29, v19

    const/4 v5, 0x2

    goto :goto_b

    :cond_10
    sget-object v20, Lcom/google/android/exoplayer2/ui/v1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v20, v6

    if-eq v6, v1, :cond_12

    const/4 v5, 0x2

    if-eq v6, v5, :cond_11

    move-object/from16 v29, v19

    goto :goto_b

    :cond_11
    move-object/from16 v29, v14

    goto :goto_b

    :cond_12
    const/4 v5, 0x2

    move-object/from16 v29, v11

    :goto_b
    iget v6, v12, Lcom/google/android/exoplayer2/text/b;->q:I

    if-eq v6, v1, :cond_14

    if-eq v6, v5, :cond_13

    const-string v5, "horizontal-tb"

    :goto_c
    move-object/from16 v30, v5

    goto :goto_d

    :cond_13
    const-string v5, "vertical-lr"

    goto :goto_c

    :cond_14
    const-string v5, "vertical-rl"

    goto :goto_c

    :goto_d
    iget v5, v12, Lcom/google/android/exoplayer2/text/b;->o:I

    iget v6, v12, Lcom/google/android/exoplayer2/text/b;->p:F

    invoke-virtual {v0, v6, v5}, Lcom/google/android/exoplayer2/ui/w1;->b(FI)Ljava/lang/String;

    move-result-object v31

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/text/b;->m:Z

    if-eqz v5, :cond_15

    iget v5, v12, Lcom/google/android/exoplayer2/text/b;->n:I

    goto :goto_e

    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/w1;->e:Lcom/google/android/exoplayer2/ui/f;

    iget v5, v5, Lcom/google/android/exoplayer2/ui/f;->c:I

    :goto_e
    invoke-static {v5}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v32

    iget v5, v12, Lcom/google/android/exoplayer2/text/b;->q:I

    const-string v6, "right"

    const-string v22, "top"

    const-string v23, "left"

    if-eq v5, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v5, v1, :cond_17

    if-eqz v9, :cond_16

    const-string v22, "bottom"

    :cond_16
    move-object/from16 v25, v22

    :goto_f
    const/4 v1, 0x2

    goto :goto_12

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v6, v23

    :cond_19
    :goto_11
    move-object/from16 v25, v6

    move-object/from16 v23, v22

    goto :goto_f

    :cond_1a
    if-eqz v9, :cond_19

    goto :goto_10

    :goto_12
    if-eq v5, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v1, "width"

    move-object/from16 v27, v1

    goto :goto_14

    :cond_1c
    :goto_13
    const-string v1, "height"

    move-object/from16 v27, v1

    move/from16 v44, v18

    move/from16 v18, v15

    move/from16 v15, v44

    :goto_14
    iget-object v1, v12, Lcom/google/android/exoplayer2/text/b;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sget v6, Lcom/google/android/exoplayer2/ui/f0;->b:I

    const-string v6, "</span>"

    const-string v9, ";\'>"

    move-object/from16 v36, v11

    const-string v11, ""

    if-nez v1, :cond_1d

    new-instance v1, Lcom/google/android/exoplayer2/ui/c0;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-direct {v1, v11, v5}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object/from16 v38, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move-object/from16 v22, v11

    :goto_15
    move-object/from16 v40, v12

    move-object/from16 v37, v14

    const/4 v5, 0x3

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v22, v11

    instance-of v11, v1, Landroid/text/Spanned;

    if-nez v11, :cond_1e

    new-instance v5, Lcom/google/android/exoplayer2/ui/c0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v11

    invoke-direct {v5, v1, v11}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object v1, v5

    move-object/from16 v38, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    goto :goto_15

    :cond_1e
    check-cast v1, Landroid/text/Spanned;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v37, v14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const-class v0, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v38, v6

    const/4 v6, 0x0

    invoke-interface {v1, v6, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v6, v0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v6, :cond_1f

    aget-object v24, v0, v14

    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v24

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v0, v33

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v14, "bg_"

    invoke-static {v11, v14}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v6

    const-string v6, "."

    move-object/from16 v39, v2

    const-string v2, ",."

    move-object/from16 v40, v12

    const-string v12, " *"

    invoke-static {v6, v14, v2, v14, v12}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v6

    sget v11, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v24

    move-object/from16 v2, v39

    move-object/from16 v12, v40

    goto :goto_17

    :cond_20
    move-object/from16 v39, v2

    move-object/from16 v40, v12

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v1, v12, v6, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_48

    aget-object v14, v6, v12

    move-object/from16 v41, v4

    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    const/16 v24, 0x0

    if-eqz v4, :cond_21

    const-string v33, "<span style=\'text-decoration:line-through;\'>"

    move/from16 v35, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move/from16 v34, v11

    move-object/from16 v44, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v44

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v33, v6

    instance-of v6, v14, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_22

    move-object v6, v14

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lby2/d;->o(I)Ljava/lang/String;

    move-result-object v6

    sget v34, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v34, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v42, v7

    const-string v7, "<span style=\'color:"

    invoke-static {v7, v6, v9}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v35, v5

    move-object/from16 v43, v9

    move/from16 v34, v11

    goto/16 :goto_1f

    :cond_22
    move-object/from16 v42, v7

    instance-of v6, v14, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_23

    move-object v6, v14

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span class=\'bg_"

    move/from16 v34, v11

    const-string v11, "\'>"

    invoke-static {v6, v7, v11}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_19
    move/from16 v35, v5

    move-object/from16 v43, v9

    goto/16 :goto_1f

    :cond_23
    move/from16 v34, v11

    instance-of v6, v14, Li6/a;

    if-eqz v6, :cond_24

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_19

    :cond_24
    instance-of v6, v14, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_26

    move-object v6, v14

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    :goto_1a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_26
    instance-of v6, v14, Landroid/text/style/RelativeSizeSpan;

    if-eqz v6, :cond_27

    move-object v6, v14

    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    mul-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v7, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_27
    instance-of v6, v14, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_29

    move-object v6, v14

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'font-family:\""

    const-string v11, "\";\'>"

    invoke-static {v7, v6, v11}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_28
    move-object/from16 v6, v24

    goto :goto_19

    :cond_29
    instance-of v6, v14, Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_2e

    move-object v6, v14

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    :cond_2a
    :goto_1b
    move/from16 v35, v5

    move-object/from16 v43, v9

    move-object/from16 v6, v24

    goto/16 :goto_1f

    :cond_2b
    const-string v6, "<b><i>"

    goto/16 :goto_19

    :cond_2c
    const-string v6, "<i>"

    goto/16 :goto_19

    :cond_2d
    const-string v6, "<b>"

    goto/16 :goto_19

    :cond_2e
    instance-of v6, v14, Li6/c;

    if-eqz v6, :cond_32

    move-object v6, v14

    check-cast v6, Li6/c;

    iget v6, v6, Li6/c;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_31

    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    goto :goto_1b

    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_19

    :cond_30
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_19

    :cond_31
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_19

    :cond_32
    instance-of v6, v14, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_33

    const-string v6, "<u>"

    goto/16 :goto_19

    :cond_33
    instance-of v6, v14, Li6/d;

    if-eqz v6, :cond_2a

    move-object v6, v14

    check-cast v6, Li6/d;

    iget v7, v6, Li6/d;->a:I

    iget v11, v6, Li6/d;->b:I

    move/from16 v35, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v9

    const/4 v9, 0x1

    if-eq v11, v9, :cond_35

    const/4 v9, 0x2

    if-eq v11, v9, :cond_34

    goto :goto_1c

    :cond_34
    const-string v11, "open "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_35
    const/4 v9, 0x2

    const-string v11, "filled "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    if-eqz v7, :cond_39

    const/4 v11, 0x1

    if-eq v7, v11, :cond_38

    if-eq v7, v9, :cond_37

    const/4 v9, 0x3

    if-eq v7, v9, :cond_36

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_36
    const-string v7, "sesame"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_37
    const-string v7, "dot"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_38
    const-string v7, "circle"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_39
    const-string v7, "none"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v6, Li6/d;->c:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3a

    const-string v6, "over right"

    goto :goto_1e

    :cond_3a
    const-string v6, "under left"

    :goto_1e
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_1f
    if-nez v4, :cond_3b

    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    if-nez v4, :cond_3b

    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    if-nez v4, :cond_3b

    instance-of v4, v14, Li6/a;

    if-nez v4, :cond_3b

    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_3b

    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    if-nez v4, :cond_3b

    instance-of v4, v14, Li6/d;

    if-eqz v4, :cond_3c

    :cond_3b
    const/4 v5, 0x3

    goto :goto_21

    :cond_3c
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_3e

    move-object v4, v14

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    move-object/from16 v24, v38

    :cond_3d
    move-object/from16 v4, v24

    const/4 v5, 0x3

    goto :goto_22

    :cond_3e
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_43

    move-object v4, v14

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    const/4 v5, 0x2

    if-eq v4, v5, :cond_41

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3f

    goto :goto_20

    :cond_3f
    const-string v24, "</i></b>"

    :cond_40
    :goto_20
    move-object/from16 v4, v24

    goto :goto_22

    :cond_41
    const/4 v5, 0x3

    const-string v24, "</i>"

    goto :goto_20

    :cond_42
    const/4 v5, 0x3

    const-string v24, "</b>"

    goto :goto_20

    :cond_43
    const/4 v5, 0x3

    instance-of v4, v14, Li6/c;

    if-eqz v4, :cond_44

    move-object v4, v14

    check-cast v4, Li6/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<rt>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Li6/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/f0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</rt></ruby>"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    goto :goto_20

    :cond_44
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_40

    const-string v24, "</u>"

    goto :goto_20

    :goto_21
    move-object/from16 v4, v38

    :goto_22
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/exoplayer2/ui/d0;

    invoke-direct {v11, v7, v9, v6, v4}, Lcom/google/android/exoplayer2/ui/d0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/e0;

    if-nez v4, :cond_45

    new-instance v4, Lcom/google/android/exoplayer2/ui/e0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/ui/e0;-><init>()V

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/e0;->b(Lcom/google/android/exoplayer2/ui/e0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/e0;

    if-nez v4, :cond_46

    new-instance v4, Lcom/google/android/exoplayer2/ui/e0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/ui/e0;-><init>()V

    invoke-virtual {v2, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_46
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/e0;->a(Lcom/google/android/exoplayer2/ui/e0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    const/4 v4, 0x1

    add-int/2addr v12, v4

    move-object/from16 v6, v33

    move/from16 v11, v34

    move/from16 v5, v35

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    goto/16 :goto_18

    :cond_48
    move-object/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_4b

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-interface {v1, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/f0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/e0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e0;->a(Lcom/google/android/exoplayer2/ui/e0;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lcom/google/android/exoplayer2/ui/d0;->a()Ljava/util/Comparator;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e0;->a(Lcom/google/android/exoplayer2/ui/e0;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/ui/d0;

    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/d0;->d:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_49
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e0;->b(Lcom/google/android/exoplayer2/ui/e0;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lcom/google/android/exoplayer2/ui/d0;->b()Ljava/util/Comparator;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/e0;->b(Lcom/google/android/exoplayer2/ui/e0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/ui/d0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/ui/d0;->c:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_4a
    const/4 v11, 0x1

    add-int/2addr v6, v11

    move v7, v9

    goto :goto_23

    :cond_4b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/exoplayer2/ui/c0;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_26
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v2, 0x1

    :goto_29
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto :goto_27

    :cond_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v12, v40

    iget v2, v12, Lcom/google/android/exoplayer2/text/b;->r:F

    cmpl-float v4, v2, v21

    if-eqz v4, :cond_51

    iget v4, v12, Lcom/google/android/exoplayer2/text/b;->q:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_50

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4f

    goto :goto_2a

    :cond_4f
    const-string v4, "skewX"

    goto :goto_2b

    :cond_50
    :goto_2a
    const-string v4, "skewY"

    :goto_2b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s(%.2fdeg)"

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_2c

    :cond_51
    move-object/from16 v35, v22

    :goto_2c
    move-object/from16 v22, v0

    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<span class=\'default_bg\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/google/android/exoplayer2/text/b;->d:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_54

    sget-object v4, Lcom/google/android/exoplayer2/ui/v1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_53

    const/4 v4, 0x2

    if-eq v0, v4, :cond_52

    move-object/from16 v11, v19

    goto :goto_2d

    :cond_52
    move-object/from16 v11, v37

    goto :goto_2d

    :cond_53
    const/4 v4, 0x2

    move-object/from16 v11, v36

    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v43

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_54
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2e
    const-string v0, "</span></div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move v1, v0

    move v9, v4

    move v11, v5

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    const v5, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_55
    const-string v0, "</div></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_56
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/w1;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/w1;->d()V

    :cond_0
    return-void
.end method
