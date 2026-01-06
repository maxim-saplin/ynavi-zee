.class public Lorg/joda/time/chrono/l;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# static fields
.field private static final j:J = 0x30f7c12a10b2ff62L


# instance fields
.field final c:Lorg/joda/time/b;

.field final d:Lorg/joda/time/b;

.field final e:J

.field final f:Z

.field protected g:Lorg/joda/time/f;

.field protected h:Lorg/joda/time/f;

.field final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/f;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    .line 3
    invoke-virtual {p3}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    iput-object p2, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    .line 5
    iput-object p3, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    .line 6
    iput-wide p5, p0, Lorg/joda/time/chrono/l;->e:J

    .line 7
    iput-boolean p7, p0, Lorg/joda/time/chrono/l;->f:Z

    .line 8
    invoke-virtual {p3}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object p4

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p2}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object p4

    .line 11
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/l;->h:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 6

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p2

    iget-wide v2, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p2, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, p2

    iget-wide v4, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/l;->H(J)J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/l;->c(J)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object p3, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {p3}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw p2

    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p2

    iget-wide v2, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p2, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/l;->I(J)J

    move-result-wide p2

    :cond_3
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/l;->c(J)I

    move-result v0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object p3, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {p3}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw p2

    :cond_5
    :goto_0
    return-wide p2
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->H(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->D(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->I(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final H(J)J
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->Y(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->Z(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(J)J
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/chrono/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->a0(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->b0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(IJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)I
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->k()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->l(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v1, p1}, Lorg/joda/time/b;->l(Ljava/util/Locale;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->n()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->p()I

    move-result v0

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->h:Lorg/joda/time/f;

    return-object v0
.end method

.method public final t(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(J)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->x(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->x(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->I(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final y(J)J
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/l;->d:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/l;->i:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/l;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/l;->H(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/l;->c:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->y(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method
