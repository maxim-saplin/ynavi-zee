.class public final Lorg/joda/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/a;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Lorg/joda/time/DateTimeZone;

.field private final f:Ljava/lang/Integer;

.field private g:Lorg/joda/time/DateTimeZone;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Lorg/joda/time/format/r;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/joda/time/format/t;->b:J

    invoke-virtual {p1}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/t;->e:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/a;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lorg/joda/time/format/t;->c:Ljava/util/Locale;

    iput p4, p0, Lorg/joda/time/format/t;->d:I

    iput-object p3, p0, Lorg/joda/time/format/t;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    iput-object p3, p0, Lorg/joda/time/format/t;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lorg/joda/time/format/r;

    iput-object p1, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    return-void
.end method

.method public static synthetic a(Lorg/joda/time/format/t;)Lorg/joda/time/DateTimeZone;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method public static synthetic b(Lorg/joda/time/format/t;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/t;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lorg/joda/time/format/t;)[Lorg/joda/time/format/r;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    return-object p0
.end method

.method public static synthetic d(Lorg/joda/time/format/t;)I
    .locals 0

    iget p0, p0, Lorg/joda/time/format/t;->k:I

    return p0
.end method

.method public static e(Lorg/joda/time/f;Lorg/joda/time/f;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/joda/time/f;->f()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)J
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    iget v1, p0, Lorg/joda/time/format/t;->k:I

    iget-boolean v2, p0, Lorg/joda/time/format/t;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lorg/joda/time/format/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/r;

    iput-object v0, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    iput-boolean v3, p0, Lorg/joda/time/format/t;->l:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    move v4, v2

    :goto_1
    if-lez v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    iget-object v8, v6, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {v8}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object v8

    invoke-virtual {v7}, Lorg/joda/time/b;->r()Lorg/joda/time/f;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/joda/time/format/t;->e(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {v6}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v6

    invoke-virtual {v7}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/joda/time/format/t;->e(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v8

    :goto_2
    if-lez v8, :cond_3

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    iget-object v4, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/a;

    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/f;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/a;

    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->d(Lorg/joda/time/a;)Lorg/joda/time/f;

    move-result-object v4

    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {v5}, Lorg/joda/time/b;->j()Lorg/joda/time/f;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/joda/time/format/t;->e(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v5, v4}, Lorg/joda/time/format/t;->e(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/t;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/t;->l(Lorg/joda/time/DateTimeFieldType;I)V

    invoke-virtual {p0, p1}, Lorg/joda/time/format/t;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-wide v4, p0, Lorg/joda/time/format/t;->b:J

    move v2, v3

    :goto_4
    const/4 v6, 0x1

    const-string v7, "Cannot parse \""

    if-ge v2, v1, :cond_6

    :try_start_0
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v6}, Lorg/joda/time/format/r;->a(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_a

    aget-object v8, v0, v2

    iget-object v8, v8, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    invoke-virtual {v8}, Lorg/joda/time/b;->u()Z

    move-result v8

    if-nez v8, :cond_8

    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_7

    move v9, v6

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lorg/joda/time/format/r;->a(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/IllegalFieldValueException;->b(Ljava/lang/String;)V

    :cond_9
    throw v0

    :cond_a
    iget-object v0, p0, Lorg/joda/time/format/t;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeZone;->j(J)I

    move-result v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    return-wide v4
.end method

.method public final g()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public final h()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/t;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/t;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lorg/joda/time/format/r;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    iget v1, p0, Lorg/joda/time/format/t;->k:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/format/t;->l:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/r;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    iput-boolean v3, p0, Lorg/joda/time/format/t;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lorg/joda/time/format/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joda/time/format/t;->k:I

    return-object v2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/joda/time/format/s;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/joda/time/format/s;

    iget-object v1, v0, Lorg/joda/time/format/s;->e:Lorg/joda/time/format/t;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/joda/time/format/s;->a:Lorg/joda/time/DateTimeZone;

    iput-object v1, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    iget-object v1, v0, Lorg/joda/time/format/s;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lorg/joda/time/format/t;->h:Ljava/lang/Integer;

    iget-object v1, v0, Lorg/joda/time/format/s;->c:[Lorg/joda/time/format/r;

    iput-object v1, p0, Lorg/joda/time/format/t;->j:[Lorg/joda/time/format/r;

    iget v0, v0, Lorg/joda/time/format/s;->d:I

    iget v1, p0, Lorg/joda/time/format/t;->k:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/joda/time/format/t;->l:Z

    :cond_1
    iput v0, p0, Lorg/joda/time/format/t;->k:I

    iput-object p1, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/format/t;->j()Lorg/joda/time/format/r;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/a;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    iput-object p1, v0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    iput p2, v0, Lorg/joda/time/format/r;->c:I

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/joda/time/format/r;->d:Ljava/lang/String;

    iput-object p1, v0, Lorg/joda/time/format/r;->e:Ljava/util/Locale;

    return-void
.end method

.method public final m(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/format/t;->j()Lorg/joda/time/format/r;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/a;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    iput-object p1, v0, Lorg/joda/time/format/r;->b:Lorg/joda/time/b;

    const/4 p1, 0x0

    iput p1, v0, Lorg/joda/time/format/r;->c:I

    iput-object p2, v0, Lorg/joda/time/format/r;->d:Ljava/lang/String;

    iput-object p3, v0, Lorg/joda/time/format/r;->e:Ljava/util/Locale;

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/s;

    invoke-direct {v0, p0}, Lorg/joda/time/format/s;-><init>(Lorg/joda/time/format/t;)V

    iput-object v0, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/t;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/t;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/joda/time/format/t;->g:Lorg/joda/time/DateTimeZone;

    return-void
.end method
