.class public final Lcom/yandex/mobile/ads/impl/p62;
.super Lcom/yandex/mobile/ads/impl/lx1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/we1;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:F

.field private final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

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

    iput v5, p0, Lcom/yandex/mobile/ads/impl/p62;->o:I

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

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p62;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lcom/yandex/mobile/ads/impl/w72;->a([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p62;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p62;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/p62;->n:Z

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

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w72;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p62;->r:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/p62;->r:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/p62;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p62;->p:I

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p62;->q:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/p62;->n:Z

    iput v1, p0, Lcom/yandex/mobile/ads/impl/p62;->r:F

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p62;->s:I

    :goto_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {v1, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    .line 3
    invoke-static {v3, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    invoke-static {v0, p0, p3, p4, p2}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 18
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    .line 19
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v4

    const-string v5, "Unexpected subtitle format."

    const/4 v6, 0x2

    if-lt v4, v6, :cond_10

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v4

    if-nez v4, :cond_0

    .line 22
    const-string v3, ""

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v7

    if-lt v7, v6, :cond_2

    .line 24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->f()C

    move-result v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_1

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    .line 25
    :cond_1
    sget-object v7, Lcom/yandex/mobile/ads/impl/yn;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_2
    sget-object v7, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    sget-object v1, Lcom/yandex/mobile/ads/impl/q62;->c:Lcom/yandex/mobile/ads/impl/q62;

    return-object v1

    .line 29
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    iget v8, v0, Lcom/yandex/mobile/ads/impl/p62;->o:I

    .line 31
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v10, 0x0

    const/high16 v12, 0xff0000

    const/4 v9, 0x0

    move-object v7, v4

    .line 32
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/p62;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 33
    iget v3, v0, Lcom/yandex/mobile/ads/impl/p62;->p:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v8, 0xff0021

    const/4 v13, 0x0

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    and-int/lit16 v9, v3, 0xff

    shl-int/lit8 v9, v9, 0x18

    ushr-int/2addr v3, v2

    or-int/2addr v3, v9

    .line 34
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v9, v13, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p62;->q:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 36
    const-string v9, "sans-serif"

    if-eq v3, v9, :cond_5

    .line 37
    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v13, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/p62;->r:F

    .line 39
    :goto_1
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v7

    if-lt v7, v2, :cond_f

    .line 40
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v14

    .line 41
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v15

    .line 42
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_c

    .line 43
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v7

    if-lt v7, v6, :cond_b

    .line 44
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v12

    move v11, v13

    :goto_2
    if-ge v11, v12, :cond_a

    .line 45
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    .line 46
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_9

    .line 47
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v10

    .line 48
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v8

    .line 49
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 50
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v9

    .line 51
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 52
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v7

    .line 53
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const-string v6, "Tx3gDecoder"

    const-string v1, ")."

    if-le v8, v13, :cond_6

    .line 54
    const-string v13, "Truncating styl end ("

    const-string v2, ") to cueText.length() ("

    .line 55
    invoke-static {v8, v13, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    :cond_6
    move v2, v8

    if-lt v10, v2, :cond_7

    .line 59
    const-string v7, "Ignoring styl with start ("

    const-string v8, ") >= end ("

    .line 60
    invoke-static {v7, v10, v2, v8, v1}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v6, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v11

    move/from16 v17, v12

    const/4 v1, 0x1

    const/16 v8, 0x8

    goto :goto_4

    .line 62
    :cond_7
    iget v1, v0, Lcom/yandex/mobile/ads/impl/p62;->o:I

    const/4 v6, 0x0

    move v13, v7

    move-object v7, v4

    move v8, v9

    move v9, v1

    move v1, v10

    move/from16 v16, v11

    move v11, v2

    move/from16 v17, v12

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/p62;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 63
    iget v6, v0, Lcom/yandex/mobile/ads/impl/p62;->p:I

    if-eq v13, v6, :cond_8

    and-int/lit16 v6, v13, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/16 v8, 0x8

    ushr-int/lit8 v7, v13, 0x8

    or-int/2addr v6, v7

    .line 64
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v4, v7, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    goto :goto_3

    :goto_4
    add-int/lit8 v11, v16, 0x1

    move v2, v8

    move/from16 v12, v17

    const/4 v6, 0x2

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 65
    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v8, v2

    goto :goto_5

    .line 66
    :cond_b
    new-instance v1, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move v8, v2

    const v2, 0x74626f78

    if-ne v7, v2, :cond_e

    .line 67
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/p62;->n:Z

    if-eqz v2, :cond_e

    .line 68
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_d

    .line 69
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v2

    int-to-float v2, v2

    .line 70
    iget v3, v0, Lcom/yandex/mobile/ads/impl/p62;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 71
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const v3, 0x3f733333    # 0.95f

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v3, v2

    goto :goto_5

    .line 73
    :cond_d
    new-instance v1, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v6, 0x2

    .line 74
    :goto_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p62;->m:Lcom/yandex/mobile/ads/impl/we1;

    add-int/2addr v14, v15

    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move v2, v8

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 75
    :cond_f
    new-instance v1, Lcom/yandex/mobile/ads/impl/q62;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    .line 76
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->a(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/q62;-><init>(Lcom/yandex/mobile/ads/impl/xu;)V

    return-object v1

    .line 80
    :cond_10
    new-instance v1, Lcom/yandex/mobile/ads/impl/g22;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/g22;-><init>(Ljava/lang/String;)V

    throw v1
.end method
