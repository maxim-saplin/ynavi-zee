.class public final Lorg/joda/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/z;
.implements Lorg/joda/time/format/x;


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/DateTimeFieldType;

    iput p2, p0, Lorg/joda/time/format/n;->c:I

    iput-boolean p3, p0, Lorg/joda/time/format/n;->d:Z

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/format/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I
    .locals 12

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-boolean v1, p0, Lorg/joda/time/format/n;->d:Z

    const/16 v2, 0x39

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v3, :cond_8

    not-int p1, p3

    return p1

    :cond_0
    move v1, v4

    move v7, v1

    move v8, v7

    :goto_0
    if-ge v1, v0, :cond_6

    add-int v9, p3, v1

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-nez v1, :cond_4

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_1

    const/16 v11, 0x2b

    if-ne v9, v11, :cond_4

    :cond_1
    if-ne v9, v10, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_2
    move v7, v6

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-lt v9, v5, :cond_6

    if-le v9, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    not-int p1, p3

    return p1

    :cond_7
    if-nez v7, :cond_10

    if-eq v1, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_f

    if-le v0, v2, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v5

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v5, :cond_e

    if-le p2, v2, :cond_a

    goto :goto_5

    :cond_a
    shl-int/lit8 v1, v0, 0x3

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v5

    iget p2, p0, Lorg/joda/time/format/n;->c:I

    invoke-virtual {p1}, Lorg/joda/time/format/t;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lorg/joda/time/format/t;->i()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_b
    add-int/lit8 v0, p2, -0x32

    const/16 v2, 0x64

    if-ltz v0, :cond_c

    rem-int/lit8 p2, v0, 0x64

    goto :goto_4

    :cond_c
    add-int/lit8 p2, p2, -0x31

    rem-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x63

    :goto_4
    if-ge v1, p2, :cond_d

    move v4, v2

    :cond_d
    add-int/2addr v0, v4

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    iget-object p2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, p2, v0}, Lorg/joda/time/format/t;->l(Lorg/joda/time/DateTimeFieldType;I)V

    add-int/2addr p3, v3

    return p3

    :cond_e
    :goto_5
    not-int p1, p3

    return p1

    :cond_f
    :goto_6
    not-int p1, p3

    return p1

    :cond_10
    :goto_7
    const/16 v0, 0x9

    if-lt v1, v0, :cond_11

    add-int/2addr v1, p3

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_a

    :cond_11
    if-eqz v8, :cond_12

    add-int/lit8 v0, p3, 0x1

    goto :goto_8

    :cond_12
    move v0, p3

    :goto_8
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v5

    add-int/2addr v1, p3

    :goto_9
    if-ge v2, v1, :cond_13

    shl-int/lit8 p3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, p3

    add-int/lit8 p3, v2, -0x30

    move v2, v0

    move v0, p3

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    neg-int p2, v0

    goto :goto_a

    :cond_14
    move p2, v0

    :goto_a
    iget-object p3, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, p3, p2}, Lorg/joda/time/format/t;->l(Lorg/joda/time/DateTimeFieldType;I)V

    return v1

    :catch_0
    not-int p1, p3

    return p1
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    .line 2
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_1

    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V

    :goto_1
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 0

    .line 6
    iget-object p3, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/DateTimeFieldType;

    check-cast p2, Lorg/joda/time/LocalDate;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->f(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    .line 8
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_2

    .line 9
    check-cast p1, Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 11
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V

    :goto_1
    return-void
.end method
