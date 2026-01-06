.class public Lorg/joda/time/format/i;
.super Lorg/joda/time/format/h;
.source "SourceFile"


# instance fields
.field protected final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    iput p4, p0, Lorg/joda/time/format/i;->e:I

    return-void
.end method


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

    iget p3, p0, Lorg/joda/time/format/i;->e:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget p2, p0, Lorg/joda/time/format/i;->e:I

    invoke-static {p1, p2}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 0

    .line 4
    iget-object p3, p0, Lorg/joda/time/format/h;->b:Lorg/joda/time/DateTimeFieldType;

    check-cast p2, Lorg/joda/time/LocalDate;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->f(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/h;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/i;->e:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/v;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget p2, p0, Lorg/joda/time/format/i;->e:I

    invoke-static {p1, p2}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lorg/joda/time/format/i;->e:I

    invoke-static {p1, p2}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
