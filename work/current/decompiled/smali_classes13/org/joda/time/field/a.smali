.class public abstract Lorg/joda/time/field/a;
.super Lorg/joda/time/b;
.source "SourceFile"


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->x(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/b;->c(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public B(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->x(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/a;->F(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public F(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p2
.end method

.method public G(IJ)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/a;->o(J)I

    move-result p1

    return p1
.end method

.method public a(IJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/f;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/b;->n()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public t(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/field/a;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeFieldType;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public x(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/field/a;->a(IJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public z(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->x(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, p1, v4

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method
