.class public final Lorg/joda/time/format/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/z;
.implements Lorg/joda/time/format/x;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/joda/time/format/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/joda/time/format/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/joda/time/format/m;->d:Z

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iput p2, p0, Lorg/joda/time/format/m;->e:I

    iput p1, p0, Lorg/joda/time/format/m;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(IILjava/lang/String;)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    add-int v1, p0, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/m;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 3

    iget v0, p0, Lorg/joda/time/format/m;->e:I

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lorg/joda/time/format/m;->d:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I
    .locals 11

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-object v1, p0, Lorg/joda/time/format/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lorg/joda/time/format/t;->o(Ljava/lang/Integer;)V

    return p3

    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/m;->c:Ljava/lang/String;

    invoke-static {p3, p2, v1}, Lorg/joda/time/format/p;->o(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lorg/joda/time/format/t;->o(Ljava/lang/Integer;)V

    iget-object p1, p0, Lorg/joda/time/format/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    not-int p1, p3

    return p1

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_1b

    move v3, v2

    :goto_1
    add-int/lit8 v4, p3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5, p2}, Lorg/joda/time/format/m;->a(IILjava/lang/String;)I

    move-result v6

    if-ge v6, v5, :cond_5

    not-int p1, v4

    return p1

    :cond_5
    invoke-static {v4, p2}, Lorg/joda/time/format/v;->c(ILjava/lang/String;)I

    move-result v6

    const/16 v7, 0x17

    if-le v6, v7, :cond_6

    not-int p1, v4

    return p1

    :cond_6
    const v4, 0x36ee80

    mul-int/2addr v6, v4

    add-int/lit8 v4, v0, -0x3

    add-int/lit8 v7, p3, 0x3

    if-gtz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x3a

    const/16 v10, 0x30

    if-ne v8, v9, :cond_8

    add-int/lit8 v4, v0, -0x4

    add-int/lit8 v7, p3, 0x4

    move v2, v1

    goto :goto_2

    :cond_8
    if-lt v8, v10, :cond_19

    const/16 p3, 0x39

    if-gt v8, p3, :cond_19

    :goto_2
    invoke-static {v7, v5, p2}, Lorg/joda/time/format/m;->a(IILjava/lang/String;)I

    move-result p3

    if-nez p3, :cond_9

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ge p3, v5, :cond_a

    not-int p1, v7

    return p1

    :cond_a
    invoke-static {v7, p2}, Lorg/joda/time/format/v;->c(ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0x3b

    if-le p3, v0, :cond_b

    not-int p1, v7

    return p1

    :cond_b
    const v8, 0xea60

    mul-int/2addr p3, v8

    add-int/2addr v6, p3

    add-int/lit8 p3, v4, -0x2

    add-int/lit8 v8, v7, 0x2

    if-gtz p3, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-eq p3, v9, :cond_d

    :goto_3
    move v7, v8

    goto/16 :goto_7

    :cond_d
    add-int/lit8 p3, v4, -0x3

    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_e
    move v7, v8

    :goto_4
    invoke-static {v7, v5, p2}, Lorg/joda/time/format/m;->a(IILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_f

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    if-ge v4, v5, :cond_10

    not-int p1, v7

    return p1

    :cond_10
    invoke-static {v7, p2}, Lorg/joda/time/format/v;->c(ILjava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_11

    not-int p1, v7

    return p1

    :cond_11
    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v6, v4

    add-int/lit8 p3, p3, -0x2

    add-int/lit8 v0, v7, 0x2

    if-gtz p3, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_15

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v4, 0x2e

    if-eq p3, v4, :cond_14

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v4, 0x2c

    if-eq p3, v4, :cond_14

    :cond_13
    :goto_5
    move v7, v0

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x3

    goto :goto_6

    :cond_15
    move v7, v0

    :goto_6
    const/4 p3, 0x3

    invoke-static {v7, p3, p2}, Lorg/joda/time/format/m;->a(IILjava/lang/String;)I

    move-result p3

    if-nez p3, :cond_16

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    if-ge p3, v1, :cond_17

    not-int p1, v7

    return p1

    :cond_17
    add-int/lit8 v0, v7, 0x1

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v6, v2

    if-le p3, v1, :cond_13

    add-int/lit8 v1, v7, 0x2

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v6, v0

    if-le p3, v5, :cond_18

    add-int/lit8 v7, v7, 0x3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v10

    add-int/2addr v6, p2

    goto :goto_7

    :cond_18
    move v7, v1

    :cond_19
    :goto_7
    if-eqz v3, :cond_1a

    neg-int v6, v6

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/format/t;->o(Ljava/lang/Integer;)V

    return v7

    :cond_1b
    not-int p1, p3

    return p1
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 2
    iget-object p2, p0, Lorg/joda/time/format/m;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    if-ltz p5, :cond_2

    const/16 p2, 0x2b

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/16 p2, 0x2d

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_0
    const p2, 0x36ee80

    .line 6
    div-int p3, p5, p2

    const/4 p4, 0x2

    .line 7
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V

    .line 8
    iget p6, p0, Lorg/joda/time/format/m;->f:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    return-void

    :cond_3
    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    .line 9
    iget p2, p0, Lorg/joda/time/format/m;->e:I

    if-gt p2, p7, :cond_4

    return-void

    :cond_4
    const p2, 0xea60

    .line 10
    div-int p3, p5, p2

    .line 11
    iget-boolean p6, p0, Lorg/joda/time/format/m;->d:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_5

    .line 12
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    :cond_5
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V

    .line 14
    iget p6, p0, Lorg/joda/time/format/m;->f:I

    if-ne p6, p4, :cond_6

    return-void

    :cond_6
    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_7

    .line 15
    iget p2, p0, Lorg/joda/time/format/m;->e:I

    if-gt p2, p4, :cond_7

    return-void

    .line 16
    :cond_7
    div-int/lit16 p2, p5, 0x3e8

    .line 17
    iget-boolean p3, p0, Lorg/joda/time/format/m;->d:Z

    if-eqz p3, :cond_8

    .line 18
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    :cond_8
    invoke-static {p1, p2, p4}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V

    .line 20
    iget p3, p0, Lorg/joda/time/format/m;->f:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_a

    .line 21
    iget p2, p0, Lorg/joda/time/format/m;->e:I

    if-gt p2, p4, :cond_a

    return-void

    .line 22
    :cond_a
    iget-boolean p2, p0, Lorg/joda/time/format/m;->d:Z

    if-eqz p2, :cond_b

    const/16 p2, 0x2e

    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    :cond_b
    invoke-static {p1, p5, p4}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method
