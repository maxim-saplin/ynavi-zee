.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextUtils$TruncateAt;

.field private final c:Z

.field private final d:Z

.field private final e:Lj1/n;

.field private final f:Z

.field private g:Landroidx/compose/ui/text/android/selection/i;

.field private final h:Landroid/text/Layout;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:Z

.field private final o:Landroid/graphics/Paint$FontMetricsInt;

.field private final p:I

.field private final q:[Lk1/i;

.field private final r:Landroid/graphics/Rect;

.field private s:Lj1/m;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILj1/n;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v15, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p3

    iput-object v14, v1, Lj1/u;->a:Landroid/text/TextPaint;

    move-object/from16 v13, p5

    iput-object v13, v1, Lj1/u;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v12, p7

    iput-boolean v12, v1, Lj1/u;->c:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lj1/u;->d:Z

    move-object/from16 v3, p14

    iput-object v3, v1, Lj1/u;->e:Lj1/n;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lj1/u;->r:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Lj1/v;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v23

    sget-object v5, Lj1/s;->a:Lj1/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lj1/s;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v16

    instance-of v5, v0, Landroid/text/Spanned;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lk1/a;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lj1/n;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v17

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v8, v7

    const/16 v7, 0x21

    if-eqz v17, :cond_4

    invoke-virtual/range {p14 .. p14}, Lj1/n;->c()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    if-nez v4, :cond_4

    iput-boolean v10, v1, Lj1/u;->n:Z

    sget-object v2, Lj1/c;->a:Lj1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "negative width"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_3

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v8

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, p7

    move/from16 v18, v8

    move-object/from16 v8, p5

    move v13, v9

    move/from16 v9, v18

    move/from16 v24, v10

    move v10, v11

    invoke-static/range {v2 .. v10}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->j(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/d;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v25, v11

    goto :goto_3

    :cond_3
    move/from16 v18, v8

    move/from16 v24, v10

    move v10, v9

    new-instance v19, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, v18

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move/from16 v10, p7

    move/from16 v25, v11

    move-object/from16 v11, p5

    move/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v19

    :goto_3
    move-object v15, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    move/from16 v18, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move v12, v9

    iput-boolean v12, v1, Lj1/u;->n:Z

    sget-object v2, Lj1/p;->a:Lj1/p;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v8, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, v18

    move v6, v7

    move/from16 v7, p8

    move/from16 v9, p13

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, p5

    move-object/from16 v17, p3

    move-object/from16 v18, p1

    move/from16 v19, p7

    move/from16 v20, v25

    invoke-static/range {v2 .. v22}, Lj1/p;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/platform/d;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_3

    :goto_4
    iput-object v15, v1, Lj1/u;->h:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lj1/u;->i:I

    add-int/lit8 v14, v2, -0x1

    if-ge v2, v3, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_7

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_5

    :cond_7
    move/from16 v10, v24

    :goto_5
    iput-boolean v10, v1, Lj1/u;->f:Z

    invoke-static/range {p0 .. p0}, Lj1/v;->c(Lj1/u;)J

    move-result-wide v3

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    :goto_6
    move-object v0, v5

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v6, Lk1/i;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v13, 0x0

    invoke-interface {v0, v13, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/i;

    :goto_7
    iput-object v0, v1, Lj1/u;->q:[Lk1/i;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lj1/v;->a([Lk1/i;)J

    move-result-wide v6

    goto :goto_8

    :cond_a
    invoke-static {}, Lj1/v;->d()J

    move-result-wide v6

    :goto_8
    const/16 v8, 0x20

    shr-long v9, v3, v8

    long-to-int v9, v9

    shr-long v10, v6, v8

    long-to-int v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Lj1/u;->j:I

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lj1/u;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v3, v4, :cond_b

    if-eqz v0, :cond_b

    array-length v3, v0

    if-nez v3, :cond_c

    :cond_b
    move v2, v13

    move/from16 v26, v14

    move-object/from16 p1, v15

    goto/16 :goto_a

    :cond_c
    new-instance v6, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/i;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lk1/i;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    move v9, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lk1/i;->d()Z

    move-result v9

    :goto_9
    invoke-virtual {v0, v3, v9}, Lk1/i;->a(IZ)Lk1/i;

    move-result-object v0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v13, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lj1/p;->a:Lj1/p;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v2, Lj1/k;->a:Lj1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1/k;->a()Landroid/text/Layout$Alignment;

    move-result-object v18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/16 v16, 0x0

    const v8, 0x7fffffff

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v13, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v0, v6

    move/from16 v6, v17

    move/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 p1, v15

    move-object/from16 v15, v23

    move-object/from16 v17, p3

    move-object/from16 v18, v0

    move/from16 v19, p7

    move/from16 v20, v25

    invoke-static/range {v2 .. v22}, Lj1/p;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/platform/d;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_a
    if-eqz v5, :cond_e

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v3, v26

    invoke-virtual {v1, v3}, Lj1/u;->k(I)F

    move-result v2

    invoke-virtual {v1, v3}, Lj1/u;->u(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v9, v0, v2

    goto :goto_b

    :cond_e
    move/from16 v3, v26

    move v9, v2

    :goto_b
    iput v9, v1, Lj1/u;->p:I

    iput-object v5, v1, Lj1/u;->o:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v3, v0}, Lk1/e;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lj1/u;->l:F

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lk1/e;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lj1/u;->m:F

    return-void

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final A(IZ)F
    .locals 2

    invoke-virtual {p0}, Lj1/u;->i()Lj1/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lj1/m;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/u;->f(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final B(IILandroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, p0, Lj1/u;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lj1/u;->j:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final D()Landroidx/compose/ui/text/android/selection/i;
    .locals 4

    iget-object v0, p0, Lj1/u;->g:Landroidx/compose/ui/text/android/selection/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/i;

    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lj1/u;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/android/selection/i;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lj1/u;->g:Landroidx/compose/ui/text/android/selection/i;

    return-object v0
.end method

.method public final E()Z
    .locals 3

    iget-boolean v0, p0, Lj1/u;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj1/c;->a:Lj1/c;

    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->s(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lj1/p;->a:Lj1/p;

    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    check-cast v1, Landroid/text/StaticLayout;

    iget-boolean v2, p0, Lj1/u;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj1/p;->b(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final F(I)Z
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final G(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lj1/u;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj1/u;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-static {}, Lj1/v;->b()Lj1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/t;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lj1/u;->j:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final a(II[FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "startOffset must be > 0"

    invoke-static {v5}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "startOffset must be less than text length"

    invoke-static {v5}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_1
    if-le v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "endOffset must be greater than startOffset"

    invoke-static {v5}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_2
    if-gt v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "endOffset must be smaller or equal to text length"

    invoke-static {v4}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_3
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x4

    array-length v5, v3

    sub-int v5, v5, p4

    if-lt v5, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v4}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v4, v0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    iget-object v6, v0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    new-instance v6, Lj1/j;

    invoke-direct {v6, v0}, Lj1/j;-><init>(Lj1/u;)V

    if-gt v4, v5, :cond_a

    move v7, v4

    move/from16 v4, p4

    :goto_5
    iget-object v8, v0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lj1/u;->o(I)I

    move-result v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v0, v7}, Lj1/u;->u(I)F

    move-result v10

    invoke-virtual {v0, v7}, Lj1/u;->k(I)F

    move-result v11

    iget-object v12, v0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v12, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v12, v13, :cond_5

    move v12, v13

    goto :goto_6

    :cond_5
    move v12, v14

    :goto_6
    if-ge v8, v9, :cond_9

    iget-object v15, v0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v15, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v15

    if-eqz v12, :cond_6

    if-nez v15, :cond_6

    invoke-virtual {v6, v8, v14, v14, v13}, Lj1/j;->a(IZZZ)F

    move-result v15

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v6, v14, v13, v13, v13}, Lj1/j;->a(IZZZ)F

    move-result v14

    move v0, v14

    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v15, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14, v14, v14}, Lj1/j;->a(IZZZ)F

    move-result v15

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v0, v13, v13, v14}, Lj1/j;->a(IZZZ)F

    move-result v0

    move/from16 v16, v15

    move v15, v0

    move/from16 v0, v16

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    if-nez v12, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v6, v8, v14, v14, v13}, Lj1/j;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v6, v15, v13, v13, v13}, Lj1/j;->a(IZZZ)F

    move-result v15

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v8, v14, v14, v14}, Lj1/j;->a(IZZZ)F

    move-result v15

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v0, v13, v13, v14}, Lj1/j;->a(IZZZ)F

    move-result v0

    :goto_7
    aput v15, v3, v4

    add-int/lit8 v15, v4, 0x1

    aput v10, v3, v15

    add-int/lit8 v15, v4, 0x2

    aput v0, v3, v15

    add-int/lit8 v0, v4, 0x3

    aput v11, v3, v0

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_9
    if-eq v7, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_a
    return-void
.end method

.method public final b(I[F)V
    .locals 8

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lj1/u;->o(I)I

    move-result v1

    sub-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lj1/j;

    invoke-direct {v2, p0}, Lj1/j;-><init>(Lj1/u;)V

    iget-object v3, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    move v5, v4

    :goto_2
    if-ge v0, v1, :cond_5

    iget-object v6, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v6, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v2, v0, v4, v4, v3}, Lj1/j;->a(IZZZ)F

    move-result v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v2, v7, v3, v3, v3}, Lj1/j;->a(IZZZ)F

    move-result v7

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v2, v0, v4, v4, v4}, Lj1/j;->a(IZZZ)F

    move-result v7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6, v3, v3, v4}, Lj1/j;->a(IZZZ)F

    move-result v6

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v2, v0, v4, v4, v3}, Lj1/j;->a(IZZZ)F

    move-result v7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6, v3, v3, v3}, Lj1/j;->a(IZZZ)F

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0, v4, v4, v4}, Lj1/j;->a(IZZZ)F

    move-result v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v2, v7, v3, v3, v4}, Lj1/j;->a(IZZZ)F

    move-result v7

    :goto_3
    aput v6, p2, v5

    add-int/lit8 v6, v5, 0x1

    aput v7, p2, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(I)Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lj1/u;->u(I)F

    move-result v1

    invoke-virtual {p0, v0}, Lj1/u;->k(I)F

    move-result v2

    iget-object v3, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v3}, Lj1/u;->y(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Lj1/u;->y(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v3}, Lj1/u;->A(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Lj1/u;->A(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, v3}, Lj1/u;->y(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Lj1/u;->y(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Lj1/u;->A(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, Lj1/u;->A(IZ)F

    move-result p1

    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj1/u;->f:Z

    return v0
.end method

.method public final e()I
    .locals 2

    iget-boolean v0, p0, Lj1/u;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    iget v1, p0, Lj1/u;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lj1/u;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lj1/u;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lj1/u;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)F
    .locals 1

    iget v0, p0, Lj1/u;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj1/u;->l:F

    iget v0, p0, Lj1/u;->m:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lj1/u;->c:Z

    return v0
.end method

.method public final h()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    return-object v0
.end method

.method public final i()Lj1/m;
    .locals 2

    iget-object v0, p0, Lj1/u;->s:Lj1/m;

    if-nez v0, :cond_0

    new-instance v0, Lj1/m;

    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lj1/m;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lj1/u;->s:Lj1/m;

    :cond_0
    return-object v0
.end method

.method public final j(I)F
    .locals 2

    iget v0, p0, Lj1/u;->j:I

    int-to-float v0, v0

    iget v1, p0, Lj1/u;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lj1/u;->o:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lj1/u;->u(I)F

    move-result p1

    iget-object v1, p0, Lj1/u;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final k(I)F
    .locals 2

    iget v0, p0, Lj1/u;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lj1/u;->o:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lj1/u;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lj1/u;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lj1/u;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lj1/u;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lj1/u;->i:I

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    sget v1, Lj1/v;->c:I

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj1/u;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    iget v1, p0, Lj1/u;->j:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Lj1/u;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lj1/u;->l:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final s(I)F
    .locals 2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lj1/u;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lj1/u;->m:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final u(I)F
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj1/u;->j:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    sget v1, Lj1/v;->c:I

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj1/u;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj1/u;->i()Lj1/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj1/m;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final w(FI)I
    .locals 3

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0, p2}, Lj1/u;->f(I)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    invoke-virtual {v0, p2, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final y(IZ)F
    .locals 2

    invoke-virtual {p0}, Lj1/u;->i()Lj1/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lj1/m;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/u;->f(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final z(Landroid/graphics/RectF;ILv31/d;)[I
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v10, 0x1

    if-lt v1, v2, :cond_1

    sget-object v1, Lj1/b;->a:Lj1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_0

    sget-object v0, Landroidx/compose/ui/text/android/selection/b;->a:Landroidx/compose/ui/text/android/selection/b;

    new-instance v1, Landroidx/compose/ui/text/android/selection/j;

    iget-object v2, v8, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj1/u;->D()Landroidx/compose/ui/text/android/selection/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/android/selection/a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/a;-><init>(Landroidx/compose/ui/text/android/selection/j;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/h;->o()V

    iget-object v0, v8, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v8, Lj1/u;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/h;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/h;->k(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object v0

    :goto_0
    iget-object v1, v8, Lj1/u;->h:Landroid/text/Layout;

    new-instance v2, Lj1/a;

    move-object/from16 v11, p3

    invoke-direct {v2, v11}, Lj1/a;-><init>(Lv31/d;)V

    invoke-static {v1, v9, v0, v2}, Landroidx/privacysandbox/ads/adservices/topics/h;->A(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lj1/a;)[I

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v11, p3

    iget-object v12, v8, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual/range {p0 .. p0}, Lj1/u;->i()Lj1/m;

    move-result-object v13

    if-ne v0, v10, :cond_2

    new-instance v0, Landroidx/compose/ui/text/android/selection/j;

    iget-object v1, v8, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj1/u;->D()Landroidx/compose/ui/text/android/selection/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    :goto_1
    move-object v14, v0

    goto :goto_3

    :cond_2
    iget-object v0, v8, Lj1/u;->h:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v8, Lj1/u;->a:Landroid/text/TextPaint;

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    new-instance v1, Landroidx/compose/ui/text/android/selection/d;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/android/selection/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/ui/text/android/selection/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v0}, Lj1/u;->k(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget v1, v8, Lj1/u;->i:I

    if-lt v0, v1, :cond_4

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_4
    move/from16 v16, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    if-nez v7, :cond_5

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj1/u;->u(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p3

    move v15, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lld/a;->k(Lj1/u;Landroid/text/Layout;Lj1/m;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Lv31/d;Z)I

    move-result v0

    move v7, v0

    :goto_5
    move/from16 v6, v16

    const/4 v5, -0x1

    if-ne v7, v5, :cond_6

    if-ge v6, v15, :cond_6

    add-int/lit8 v16, v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v7}, Lld/a;->k(Lj1/u;Landroid/text/Layout;Lj1/m;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Lv31/d;Z)I

    move-result v7

    goto :goto_5

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v15

    move-object/from16 v4, p1

    move v10, v5

    move-object v5, v14

    move/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lld/a;->k(Lj1/u;Landroid/text/Layout;Lj1/m;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Lv31/d;Z)I

    move-result v0

    move v7, v15

    :goto_6
    if-ne v0, v10, :cond_8

    move/from16 v15, v18

    if-ge v15, v7, :cond_8

    add-int/lit8 v16, v7, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v7}, Lld/a;->k(Lj1/u;Landroid/text/Layout;Lj1/m;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Lv31/d;Z)I

    move-result v0

    move/from16 v18, v15

    move/from16 v7, v16

    goto :goto_6

    :cond_8
    if-ne v0, v10, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x1

    add-int/lit8 v7, v19, 0x1

    invoke-interface {v14, v7}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v2

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v15

    :goto_7
    return-object v15
.end method
