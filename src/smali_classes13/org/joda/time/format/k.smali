.class public final Lorg/joda/time/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/z;
.implements Lorg/joda/time/format/x;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lorg/joda/time/DateTimeFieldType;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/k;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    iput-boolean p2, p0, Lorg/joda/time/format/k;->c:Z

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/k;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/format/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-virtual {p1}, Lorg/joda/time/format/t;->h()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lorg/joda/time/format/k;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lorg/joda/time/format/k;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Lorg/joda/time/MutableDateTime;

    sget-object v5, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7, v5}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    iget-object v5, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/b;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v5, Lorg/joda/time/MutableDateTime$Property;

    invoke-direct {v5, v4, v6}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/b;->p()I

    move-result v4

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/b;->n()I

    move-result v6

    sub-int v7, v6, v4

    if-le v7, v3, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/b;->l(Ljava/util/Locale;)I

    move-result v3

    :goto_0
    if-gt v4, v6, :cond_2

    invoke-virtual {v5, v4}, Lorg/joda/time/MutableDateTime$Property;->d(I)V

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v0}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->c()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v0}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->c()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v0}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->c()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v0}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->c()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v0}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->b()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime$Property;->c()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v0}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "BCE"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bce"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CE"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ce"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Field \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The DateTimeFieldType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v2, v1

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-le v1, p3, :cond_8

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p2, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1, p2, v3, v0}, Lorg/joda/time/format/t;->m(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V

    return v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    not-int p1, p3

    return p1
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    .line 2
    iget-boolean p5, p0, Lorg/joda/time/format/k;->c:Z

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lorg/joda/time/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    check-cast p2, Lorg/joda/time/LocalDate;

    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->f(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/joda/time/format/k;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->G(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lorg/joda/time/format/k;->c:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->f(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/b;->i(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "\ufffd"

    .line 13
    :goto_0
    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    .line 14
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method
