.class public final Lorg/joda/time/chrono/JulianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "SourceFile"


# static fields
.field private static final l0:J = 0x758fac300L

.field private static final m0:J = 0x9cbf9040L

.field private static final n0:I = -0x116babfe

.field private static final o0:I = 0x116bbb60

.field private static final p0:Lorg/joda/time/chrono/JulianChronology;

.field private static final q0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/JulianChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x792ae22fcd5d139fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/JulianChronology;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/JulianChronology;->p0:Lorg/joda/time/chrono/JulianChronology;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->j0()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, v1}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/JulianChronology;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/JulianChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/JulianChronology;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    if-ne p0, v2, :cond_2

    new-instance p0, Lorg/joda/time/chrono/JulianChronology;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v2

    new-instance v3, Lorg/joda/time/chrono/JulianChronology;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->V(Lorg/joda/time/chrono/AssembledChronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    move-object p0, v3

    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/JulianChronology;->p0:Lorg/joda/time/chrono/JulianChronology;

    return-object v0
.end method

.method public final K(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lorg/joda/time/chrono/a;)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->P(Lorg/joda/time/chrono/a;)V

    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/b;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/b;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    :cond_0
    return-void
.end method

.method public final V(I)J
    .locals 4

    add-int/lit16 v0, p1, -0x7b0

    if-gtz v0, :cond_0

    add-int/lit16 p1, p1, -0x7ad

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/JulianChronology;->t0(I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final W()J
    .locals 2

    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method public final X()J
    .locals 2

    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method public final a0(III)J
    .locals 1

    if-gtz p1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a0(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g0()I
    .locals 1

    const v0, 0x116bbb60

    return v0
.end method

.method public final i0()I
    .locals 1

    const v0, -0x116babfe

    return v0
.end method

.method public final t0(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
