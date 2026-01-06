.class public final Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/format/z;

.field private final b:Lorg/joda/time/format/x;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/DateTimeZone;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/joda/time/format/b;->d:Z

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/z;Lorg/joda/time/format/x;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    .line 12
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    .line 13
    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    .line 15
    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 16
    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/format/q;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    instance-of v1, v0, Lorg/joda/time/format/u;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/joda/time/format/u;

    invoke-virtual {v0}, Lorg/joda/time/format/u;->a()Lorg/joda/time/format/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/joda/time/format/q;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/joda/time/format/q;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/joda/time/format/y;

    invoke-direct {v1, v0}, Lorg/joda/time/format/y;-><init>(Lorg/joda/time/format/x;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()Lorg/joda/time/format/x;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    return-object v0
.end method

.method public final c()Lorg/joda/time/format/z;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->h(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    new-instance v2, Lorg/joda/time/format/t;

    iget-object v3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/format/b;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/joda/time/format/t;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/format/x;->parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    invoke-virtual {v2, p1}, Lorg/joda/time/format/t;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    not-int v0, v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    sget v3, Lorg/joda/time/format/v;->b:I

    add-int/lit8 v3, v0, 0x20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v0, 0x23

    if-gt v4, v5, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v3, 0x22

    const-string v4, "Invalid format: \""

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v0, p1, :cond_3

    const-string p1, "\" is too short"

    invoke-static {v4, v1, p1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "\" is malformed at \""

    invoke-static {v4, v1, p1}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Li51/b;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/joda/time/format/z;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    sget-object v1, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    invoke-virtual {p1}, Li51/b;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Li51/b;->a()Lorg/joda/time/a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joda/time/format/b;->g(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    const-string v2, "Printing not supported"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/joda/time/format/z;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Lorg/joda/time/format/z;->printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    if-eqz v3, :cond_1

    move-object/from16 v4, p4

    invoke-virtual {p0, v4}, Lorg/joda/time/format/b;->h(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->j(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v4}, Lorg/joda/time/a;->J()Lorg/joda/time/a;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/z;->printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Printing not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/joda/time/a;->K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final i(Lorg/joda/time/a;)Lorg/joda/time/format/b;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/z;Lorg/joda/time/format/x;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final j()Lorg/joda/time/format/b;
    .locals 10

    sget-object v6, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, v6, :cond_0

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v9, Lorg/joda/time/format/b;

    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/z;

    iget-object v2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/x;

    iget-object v3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/z;Lorg/joda/time/format/x;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    :goto_0
    return-object v9
.end method
