.class public final Lcom/google/android/gms/internal/ads/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/m8;->d:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v7, 0x2b

    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m8;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/m8;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m8;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m8;->f:F

    return-void

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/m8;->f:F

    return-void

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m8;->d:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m8;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/m8;->b:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/m8;->f:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/m8;->g:I

    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v1, :cond_4

    invoke-static {v2, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->c()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v3, v9

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    sget v3, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/m8;->c:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0xff0000

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/m8;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/m8;->d:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/4 v15, -0x1

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/m8;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m8;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/m8;->f:F

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v9

    const v10, 0x7374796c

    if-ne v9, v10, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v9

    if-lt v9, v6, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v9

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move v12, v5

    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v13

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v14

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const-string v5, "Tx3gParser"

    const-string v6, ")."

    if-le v13, v15, :cond_7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const-string v4, "Truncating styl end ("

    move/from16 p4, v9

    const-string v9, ") to cueText.length() ("

    invoke-static {v4, v13, v15, v9, v6}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_7

    :cond_7
    move/from16 p4, v9

    move v4, v13

    :goto_7
    if-lt v12, v4, :cond_8

    const-string v9, "Ignoring styl with start ("

    const-string v11, ") >= end ("

    invoke-static {v9, v12, v4, v11, v6}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/m8;->c:I

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v16, v12

    move/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/m8;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/m8;->d:I

    move v14, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/m8;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_8

    :goto_9
    add-int/2addr v10, v4

    move/from16 v9, p4

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    move v5, v6

    goto :goto_b

    :cond_a
    const v5, 0x74626f78

    if-ne v9, v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m8;->b:Z

    if-eqz v5, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_b

    move v1, v4

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/m8;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const v6, 0x3f733333    # 0.95f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v5, 0x2

    :goto_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/ph1;

    add-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ok0;->l(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/d7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    return-void
.end method
