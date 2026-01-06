.class public final Lorg/joda/time/format/o;
.super Lorg/joda/time/format/h;
.source "SourceFile"


# virtual methods
.method public final estimatePrintedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/h;->c:I

    return v0
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/h;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->c(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/v;->b(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 1

    .line 4
    iget-object p3, p0, Lorg/joda/time/format/h;->b:Lorg/joda/time/DateTimeFieldType;

    check-cast p2, Lorg/joda/time/LocalDate;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->f(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/h;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/v;->b(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
