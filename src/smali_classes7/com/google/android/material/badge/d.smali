.class public final Lcom/google/android/material/badge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "badge"


# instance fields
.field private final a:Lcom/google/android/material/badge/c;

.field private final b:Lcom/google/android/material/badge/c;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/c;

    invoke-direct {v0}, Lcom/google/android/material/badge/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    new-instance v0, Lcom/google/android/material/badge/c;

    invoke-direct {v0}, Lcom/google/android/material/badge/c;-><init>()V

    invoke-static {v0}, Lcom/google/android/material/badge/c;->b(Lcom/google/android/material/badge/c;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v2, :cond_0

    :cond_1
    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Must have a <"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "> start tag"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    move v4, v3

    :goto_1
    if-nez v4, :cond_5

    move v8, p3

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    sget-object v6, Lc8/m;->Badge:[I

    new-array v9, v3, [I

    move-object v4, p1

    move v7, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/e0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc8/m;->Badge_badgeRadius:I

    const/4 v4, -0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/d;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lc8/e;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lc8/e;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->j:I

    sget v1, Lc8/m;->Badge_badgeWithTextRadius:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/d;->d:F

    sget v1, Lc8/m;->Badge_badgeWidth:I

    sget v5, Lc8/e;->m3_badge_size:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->e:F

    sget v1, Lc8/m;->Badge_badgeWithTextWidth:I

    sget v5, Lc8/e;->m3_badge_with_text_size:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->g:F

    sget v1, Lc8/m;->Badge_badgeHeight:I

    sget v5, Lc8/e;->m3_badge_size:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->f:F

    sget v1, Lc8/m;->Badge_badgeWithTextHeight:I

    sget v5, Lc8/e;->m3_badge_with_text_size:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->h:F

    sget v1, Lc8/m;->Badge_offsetAlignmentMode:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/d;->k:I

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->c(Lcom/google/android/material/badge/c;)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    const/16 v5, 0xff

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/google/android/material/badge/c;->c(Lcom/google/android/material/badge/c;)I

    move-result v5

    :goto_3
    invoke-static {v1, v5}, Lcom/google/android/material/badge/c;->f(Lcom/google/android/material/badge/c;I)V

    invoke-static {v0}, Lcom/google/android/material/badge/c;->c0(Lcom/google/android/material/badge/c;)I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->c0(Lcom/google/android/material/badge/c;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->j0(Lcom/google/android/material/badge/c;I)V

    goto :goto_4

    :cond_7
    sget v1, Lc8/m;->Badge_number:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    sget v4, Lc8/m;->Badge_number:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->j0(Lcom/google/android/material/badge/c;I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->j0(Lcom/google/android/material/badge/c;I)V

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/badge/c;->Z0(Lcom/google/android/material/badge/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->Z0(Lcom/google/android/material/badge/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->a1(Lcom/google/android/material/badge/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget v1, Lc8/m;->Badge_badgeText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    sget v4, Lc8/m;->Badge_badgeText:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->a1(Lcom/google/android/material/badge/c;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->b1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->d1(Lcom/google/android/material/badge/c;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->e1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_b

    sget v4, Lc8/k;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lcom/google/android/material/badge/c;->e1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_6
    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->f1(Lcom/google/android/material/badge/c;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->h1(Lcom/google/android/material/badge/c;)I

    move-result v4

    if-nez v4, :cond_c

    sget v4, Lc8/j;->mtrl_badge_content_description:I

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lcom/google/android/material/badge/c;->h1(Lcom/google/android/material/badge/c;)I

    move-result v4

    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->i1(Lcom/google/android/material/badge/c;I)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->j1(Lcom/google/android/material/badge/c;)I

    move-result v4

    if-nez v4, :cond_d

    sget v4, Lc8/k;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_8

    :cond_d
    invoke-static {v0}, Lcom/google/android/material/badge/c;->j1(Lcom/google/android/material/badge/c;)I

    move-result v4

    :goto_8
    invoke-static {v1, v4}, Lcom/google/android/material/badge/c;->l1(Lcom/google/android/material/badge/c;I)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->m1(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v0}, Lcom/google/android/material/badge/c;->m1(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    :cond_f
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->p1(Lcom/google/android/material/badge/c;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->u1(Lcom/google/android/material/badge/c;)I

    move-result v2

    if-ne v2, v6, :cond_10

    sget v2, Lc8/m;->Badge_maxCharacterCount:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_a

    :cond_10
    invoke-static {v0}, Lcom/google/android/material/badge/c;->u1(Lcom/google/android/material/badge/c;)I

    move-result v2

    :goto_a
    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->v1(Lcom/google/android/material/badge/c;I)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/c;)I

    move-result v2

    if-ne v2, v6, :cond_11

    sget v2, Lc8/m;->Badge_maxNumber:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_b

    :cond_11
    invoke-static {v0}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/c;)I

    move-result v2

    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->e(Lcom/google/android/material/badge/c;I)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->h(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    sget v2, Lc8/m;->Badge_badgeShapeAppearance:I

    sget v4, Lc8/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_c

    :cond_12
    invoke-static {v0}, Lcom/google/android/material/badge/c;->h(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->i(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->j(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    sget v2, Lc8/m;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_d

    :cond_13
    invoke-static {v0}, Lcom/google/android/material/badge/c;->j(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->k(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->l(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    sget v2, Lc8/m;->Badge_badgeWithTextShapeAppearance:I

    sget v4, Lc8/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_e

    :cond_14
    invoke-static {v0}, Lcom/google/android/material/badge/c;->l(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->m(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->n(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15

    sget v2, Lc8/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_f

    :cond_15
    invoke-static {v0}, Lcom/google/android/material/badge/c;->n(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->o(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->p(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_16

    sget v2, Lc8/m;->Badge_backgroundColor:I

    invoke-static {v2, p1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_10

    :cond_16
    invoke-static {v0}, Lcom/google/android/material/badge/c;->p(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->w(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->z(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    sget v2, Lc8/m;->Badge_badgeTextAppearance:I

    sget v4, Lc8/l;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_11

    :cond_17
    invoke-static {v0}, Lcom/google/android/material/badge/c;->z(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->E(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/google/android/material/badge/c;->F(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->F(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/material/badge/c;->K(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    goto :goto_12

    :cond_18
    sget v1, Lc8/m;->Badge_badgeTextColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    sget v2, Lc8/m;->Badge_badgeTextColor:I

    invoke-static {v2, p1, p2}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/material/badge/c;->K(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    goto :goto_12

    :cond_19
    new-instance v1, Lcom/google/android/material/resources/f;

    iget-object v2, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v2}, Lcom/google/android/material/badge/c;->z(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-virtual {v1}, Lcom/google/android/material/resources/f;->h()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/material/badge/c;->K(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    :goto_12
    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->M(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1a

    sget v1, Lc8/m;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-static {v0}, Lcom/google/android/material/badge/c;->M(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/material/badge/c;->Q(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->T(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b

    sget v1, Lc8/m;->Badge_badgeWidePadding:I

    sget v2, Lc8/e;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_14

    :cond_1b
    invoke-static {v0}, Lcom/google/android/material/badge/c;->T(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/material/badge/c;->W(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->d0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1c

    sget v1, Lc8/m;->Badge_badgeVerticalPadding:I

    sget v2, Lc8/e;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    goto :goto_15

    :cond_1c
    invoke-static {v0}, Lcom/google/android/material/badge/c;->d0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->e0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->k0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1d

    sget p3, Lc8/m;->Badge_horizontalOffset:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_16

    :cond_1d
    invoke-static {v0}, Lcom/google/android/material/badge/c;->k0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->p0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->q0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1e

    sget p3, Lc8/m;->Badge_verticalOffset:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_17

    :cond_1e
    invoke-static {v0}, Lcom/google/android/material/badge/c;->q0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->r0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->u0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1f

    sget p3, Lc8/m;->Badge_horizontalOffsetWithText:I

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v1}, Lcom/google/android/material/badge/c;->k0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_18

    :cond_1f
    invoke-static {v0}, Lcom/google/android/material/badge/c;->u0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->y0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->z0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_20

    sget p3, Lc8/m;->Badge_verticalOffsetWithText:I

    iget-object v1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v1}, Lcom/google/android/material/badge/c;->q0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_19

    :cond_20
    invoke-static {v0}, Lcom/google/android/material/badge/c;->z0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->D0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->F0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_21

    sget p3, Lc8/m;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_1a

    :cond_21
    invoke-static {v0}, Lcom/google/android/material/badge/c;->F0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->G0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->H0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_22

    move p3, v3

    goto :goto_1b

    :cond_22
    invoke-static {v0}, Lcom/google/android/material/badge/c;->H0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->I0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->M0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_23

    move p3, v3

    goto :goto_1c

    :cond_23
    invoke-static {v0}, Lcom/google/android/material/badge/c;->M0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->N0(Lcom/google/android/material/badge/c;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->P0(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_24

    sget p3, Lc8/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto :goto_1d

    :cond_24
    invoke-static {v0}, Lcom/google/android/material/badge/c;->P0(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_1d
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/c;->S0(Lcom/google/android/material/badge/c;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lcom/google/android/material/badge/c;->T0(Lcom/google/android/material/badge/c;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/badge/c;->Y0(Lcom/google/android/material/badge/c;Ljava/util/Locale;)V

    goto :goto_1e

    :cond_25
    iget-object p1, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->T0(Lcom/google/android/material/badge/c;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/badge/c;->Y0(Lcom/google/android/material/badge/c;Ljava/util/Locale;)V

    :goto_1e
    iput-object v0, p0, Lcom/google/android/material/badge/d;->a:Lcom/google/android/material/badge/c;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->q0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->c0(Lcom/google/android/material/badge/c;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->Z0(Lcom/google/android/material/badge/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->P0(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->m1(Lcom/google/android/material/badge/c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->a:Lcom/google/android/material/badge/c;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->f(Lcom/google/android/material/badge/c;I)V

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->f(Lcom/google/android/material/badge/c;I)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->H0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->M0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->c(Lcom/google/android/material/badge/c;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->p(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->M(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->T(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->j(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->h(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->F(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->d0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->n(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->l(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->j1(Lcom/google/android/material/badge/c;)I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->b1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->e1(Lcom/google/android/material/badge/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->h1(Lcom/google/android/material/badge/c;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->u0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->k0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->F0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->u1(Lcom/google/android/material/badge/c;)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/c;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->c0(Lcom/google/android/material/badge/c;)I

    move-result v0

    return v0
.end method

.method public final w()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->T0(Lcom/google/android/material/badge/c;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->Z0(Lcom/google/android/material/badge/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->z(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/d;->b:Lcom/google/android/material/badge/c;

    invoke-static {v0}, Lcom/google/android/material/badge/c;->z0(Lcom/google/android/material/badge/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
