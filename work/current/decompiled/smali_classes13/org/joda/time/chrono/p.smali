.class public final Lorg/joda/time/chrono/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/chrono/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/p;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/joda/time/d;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/p;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v2, :cond_1

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    aget-object v6, v1, v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lorg/joda/time/chrono/p;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    if-ge v5, v6, :cond_2

    add-int/lit8 v7, v5, 0x1

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    aget-object v7, v1, v7

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lorg/joda/time/chrono/p;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v3, v2, [Ljava/lang/String;

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v1, v7

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lorg/joda/time/chrono/p;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_5

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v1, v7

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lorg/joda/time/chrono/p;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/chrono/p;->f:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lorg/joda/time/chrono/p;->g:Ljava/util/TreeMap;

    iget-object v5, p0, Lorg/joda/time/chrono/p;->a:[Ljava/lang/String;

    invoke-static {v2, v5, v0}, Lorg/joda/time/chrono/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const-string v5, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "BCE"

    aget-object v1, v0, v1

    invoke-virtual {v2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CE"

    aget-object v1, v0, v4

    invoke-virtual {v2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/p;->h:Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/joda/time/chrono/p;->b:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v1, p0, Lorg/joda/time/chrono/p;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    move v1, v4

    :goto_7
    if-gt v1, v6, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v0, v1

    invoke-virtual {p1, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/p;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/joda/time/chrono/p;->d:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v1, p0, Lorg/joda/time/chrono/p;->e:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lorg/joda/time/chrono/p;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    :goto_8
    const/16 v1, 0xc

    if-gt v4, v1, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {p1, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lorg/joda/time/chrono/p;->a:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/p;->n([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/p;->j:I

    iget-object p1, p0, Lorg/joda/time/chrono/p;->b:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/p;->n([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/p;->k:I

    iget-object p1, p0, Lorg/joda/time/chrono/p;->c:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/p;->n([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/p;->l:I

    iget-object p1, p0, Lorg/joda/time/chrono/p;->d:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/p;->n([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/p;->m:I

    iget-object p1, p0, Lorg/joda/time/chrono/p;->e:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/p;->n([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/p;->n:I

    iget-object p1, p0, Lorg/joda/time/chrono/p;->f:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/p;->n([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/p;->o:I

    return-void
.end method

.method public static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Ljava/util/Locale;)Lorg/joda/time/chrono/p;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/p;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/p;

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/chrono/p;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/p;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lorg/joda/time/chrono/p;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/p;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static n([Ljava/lang/String;)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/p;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/p;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/p;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/p;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/p;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/p;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/p;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/p;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/p;->m:I

    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/p;->f:[Ljava/lang/String;

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/p;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/p;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/p;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/p;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
