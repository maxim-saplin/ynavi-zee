.class public final Lorg/joda/time/chrono/u;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# static fields
.field private static final i:J = -0x3714abfdb535d742L


# instance fields
.field final c:Lorg/joda/time/b;

.field final d:Lorg/joda/time/DateTimeZone;

.field final e:Lorg/joda/time/f;

.field final f:Z

.field final g:Lorg/joda/time/f;

.field final h:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    iput-object p2, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    iput-object p3, p0, Lorg/joda/time/chrono/u;->e:Lorg/joda/time/f;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/joda/time/f;->d()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/joda/time/chrono/u;->f:Z

    iput-object p4, p0, Lorg/joda/time/chrono/u;->g:Lorg/joda/time/f;

    iput-object p5, p0, Lorg/joda/time/chrono/u;->h:Lorg/joda/time/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final C(IJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v2, p1, v0, v1}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/u;->c(J)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-wide p2

    :cond_0
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    iget-object p3, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    new-instance p3, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(J)I
    .locals 7

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(IJ)J
    .locals 4

    iget-boolean v0, p0, Lorg/joda/time/chrono/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/u;->H(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p2, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v2, p1, v0, v1}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide v0

    iget-object p1, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    iget-boolean v0, p0, Lorg/joda/time/chrono/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/u;->H(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p3

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/chrono/u;

    iget-object v1, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    iget-object v3, p1, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/u;->e:Lorg/joda/time/f;

    iget-object v3, p1, Lorg/joda/time/chrono/u;->e:Lorg/joda/time/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/chrono/u;->g:Lorg/joda/time/f;

    iget-object p1, p1, Lorg/joda/time/chrono/u;->g:Lorg/joda/time/f;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->e:Lorg/joda/time/f;

    return-object v0
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->h:Lorg/joda/time/f;

    return-object v0
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->l(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->n()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->p()I

    move-result v0

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->u()Z

    move-result v0

    return v0
.end method

.method public final w(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(J)J
    .locals 4

    iget-boolean v0, p0, Lorg/joda/time/chrono/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/u;->H(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->x(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->x(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)J
    .locals 4

    iget-boolean v0, p0, Lorg/joda/time/chrono/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/u;->H(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->c:Lorg/joda/time/b;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/u;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method
