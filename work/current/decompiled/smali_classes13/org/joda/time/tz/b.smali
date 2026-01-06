.class public final Lorg/joda/time/tz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown mode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/joda/time/tz/b;->a:C

    iput p2, p0, Lorg/joda/time/tz/b;->b:I

    iput p3, p0, Lorg/joda/time/tz/b;->c:I

    iput p4, p0, Lorg/joda/time/tz/b;->d:I

    iput-boolean p5, p0, Lorg/joda/time/tz/b;->e:Z

    iput p6, p0, Lorg/joda/time/tz/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/chrono/ISOChronology;J)J
    .locals 2

    iget v0, p0, Lorg/joda/time/tz/b;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object p1

    iget v0, p0, Lorg/joda/time/tz/b;->c:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object p1

    iget v0, p0, Lorg/joda/time/tz/b;->c:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(Lorg/joda/time/chrono/ISOChronology;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/b;->a(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/joda/time/tz/b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/b;->a(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method public final c(Lorg/joda/time/chrono/ISOChronology;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/b;->a(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/joda/time/tz/b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/b;->a(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    :cond_1
    throw v0
.end method

.method public final d(Lorg/joda/time/chrono/ISOChronology;J)J
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/tz/b;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lorg/joda/time/tz/b;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->f()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/b;

    iget-char v1, p0, Lorg/joda/time/tz/b;->a:C

    iget-char v3, p1, Lorg/joda/time/tz/b;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/b;->b:I

    iget v3, p1, Lorg/joda/time/tz/b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/b;->c:I

    iget v3, p1, Lorg/joda/time/tz/b;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/b;->d:I

    iget v3, p1, Lorg/joda/time/tz/b;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/joda/time/tz/b;->e:Z

    iget-boolean v3, p1, Lorg/joda/time/tz/b;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/tz/b;->f:I

    iget p1, p1, Lorg/joda/time/tz/b;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OfYear]\nMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lorg/joda/time/tz/b;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\nMonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/joda/time/tz/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/b;->f:I

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
