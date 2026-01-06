.class public final Lk6/a;
.super Lcom/google/android/exoplayer2/text/k;
.source "SourceFile"


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0xc

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x4

.field private static final F:I = 0xff0000

.field private static final G:I = 0x0

.field private static final H:I = 0x0

.field private static final I:I = -0x1

.field private static final J:Ljava/lang/String; = "sans-serif"

.field private static final K:F = 0.85f

.field private static final v:Ljava/lang/String; = "Tx3gDecoder"

.field private static final w:I = 0x7374796c

.field private static final x:I = 0x74626f78

.field private static final y:Ljava/lang/String; = "Serif"

.field private static final z:I = 0x8


# instance fields
.field private final o:Lcom/google/android/exoplayer2/util/q0;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

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

    iput v5, p0, Lk6/a;->q:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lk6/a;->r:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lk6/a;->s:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lk6/a;->u:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lk6/a;->p:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->i(FFF)F

    move-result p1

    iput p1, p0, Lk6/a;->t:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lk6/a;->t:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lk6/a;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lk6/a;->r:I

    iput-object v2, p0, Lk6/a;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lk6/a;->p:Z

    iput v1, p0, Lk6/a;->t:F

    iput p1, p0, Lk6/a;->u:I

    :goto_0
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_2

    :cond_2
    invoke-static {v0, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-static {v3, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v0, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    invoke-static {v1, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final i([BIZ)Lcom/google/android/exoplayer2/text/l;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v1, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->G()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    sub-int/2addr v7, v5

    sub-int/2addr v2, v7

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lk6/b;->c:Lk6/b;

    return-object v1

    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v6, v0, Lk6/a;->q:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0xff0000

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lk6/a;->k(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v6, v0, Lk6/a;->r:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v7, -0x1

    invoke-static/range {v5 .. v10}, Lk6/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lk6/a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, "sans-serif"

    const/4 v11, 0x0

    if-eq v1, v6, :cond_3

    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v2, v6, v11, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v1, v0, Lk6/a;->t:F

    :goto_2
    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_b

    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v13

    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    const v6, 0x7374796c

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    if-lt v5, v4, :cond_7

    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v14

    move v15, v11

    :goto_3
    if-ge v15, v14, :cond_a

    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v6

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v16

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v8, ")."

    const-string v9, "Tx3gDecoder"

    if-le v6, v5, :cond_4

    const-string v5, "Truncating styl end ("

    const-string v11, ") to cueText.length() ("

    invoke-static {v6, v5, v11}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    if-lt v10, v11, :cond_5

    const-string v5, "Ignoring styl with start ("

    const-string v6, ") >= end ("

    invoke-static {v5, v10, v11, v6, v8}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget v8, v0, Lk6/a;->q:I

    const/16 v17, 0x0

    move-object v5, v2

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v11

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lk6/a;->k(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v7, v0, Lk6/a;->r:I

    const/4 v10, 0x0

    move/from16 v6, v16

    move/from16 v8, v18

    invoke-static/range {v5 .. v10}, Lk6/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const v6, 0x74626f78

    if-ne v5, v6, :cond_a

    iget-boolean v5, v0, Lk6/a;->p:Z

    if-eqz v5, :cond_a

    iget-object v1, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    if-lt v1, v4, :cond_9

    iget-object v1, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lk6/a;->u:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/4 v5, 0x0

    const v6, 0x3f733333    # 0.95f

    invoke-static {v1, v5, v6}, Lcom/google/android/exoplayer2/util/h1;->i(FFF)F

    move-result v1

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v5, v0, Lk6/a;->o:Lcom/google/android/exoplayer2/util/q0;

    add-int/2addr v12, v13

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    new-instance v3, Lk6/b;

    new-instance v4, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/text/a;->o(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/text/a;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v1

    invoke-direct {v3, v1}, Lk6/b;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    return-object v3

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
