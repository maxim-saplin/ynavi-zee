.class public final Lorg/joda/time/format/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/z;
.implements Lorg/joda/time/format/x;


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/f;->b:Lorg/joda/time/DateTimeFieldType;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    move p3, p1

    :cond_0
    iput p2, p0, Lorg/joda/time/format/f;->c:I

    iput p3, p0, Lorg/joda/time/format/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/joda/time/format/f;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v2, p4}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    iget v2, p0, Lorg/joda/time/format/f;->c:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->w(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    const/16 v4, 0x30

    if-nez v3, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object p4

    invoke-virtual {p4}, Lorg/joda/time/f;->d()J

    move-result-wide v5

    iget p4, p0, Lorg/joda/time/format/f;->d:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v7, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v7, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v7, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v7, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v7, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v7, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v7, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v7, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v7, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v7, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v7, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v7, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v7, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v7, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v7, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v7, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v7, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v7, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v7, 0xa

    :goto_2
    mul-long v9, v5, v7

    div-long/2addr v9, v7

    cmp-long v3, v9, v5

    if-nez v3, :cond_8

    mul-long/2addr p2, v7

    div-long/2addr p2, v5

    int-to-long v5, p4

    const/4 p4, 0x2

    new-array p4, p4, [J

    aput-wide p2, p4, v0

    aput-wide v5, p4, v1

    aget-wide p2, p4, v0

    aget-wide v5, p4, v1

    long-to-int p4, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v5, p2

    cmp-long v3, v5, p2

    if-nez v3, :cond_2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_4
    if-ge p3, p4, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_3
    if-ge v2, p4, :cond_7

    :goto_5
    if-ge v2, p4, :cond_5

    if-le p3, v1, :cond_5

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_7

    :goto_7
    if-ge v0, p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v0, v1

    goto :goto_7

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    :catch_0
    invoke-static {p1, v2}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateParsedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/f;->d:I

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/f;->d:I

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I
    .locals 11

    iget-object v0, p0, Lorg/joda/time/format/f;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/format/t;->g()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/f;->d:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/f;->d()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    add-int v9, p3, v8

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    :cond_1
    :goto_1
    div-long/2addr v6, v4

    if-nez v8, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_3

    not-int p1, p3

    return p1

    :cond_3
    new-instance p2, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/field/MillisDurationField;->b:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    long-to-int v0, v6

    invoke-virtual {p1}, Lorg/joda/time/format/t;->j()Lorg/joda/time/format/r;

    move-result-object p1

    iput-object p2, p1, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    iput v0, p1, Lorg/joda/time/format/r;->c:I

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/joda/time/format/r;->d:Ljava/lang/String;

    iput-object p2, p1, Lorg/joda/time/format/r;->e:Ljava/util/Locale;

    add-int/2addr p3, v8

    return p3
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 5

    .line 2
    check-cast p2, Lorg/joda/time/LocalDate;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object p3

    check-cast p3, Lorg/joda/time/chrono/BaseChronology;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Li51/c;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3, p3}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {p2, v2}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method
