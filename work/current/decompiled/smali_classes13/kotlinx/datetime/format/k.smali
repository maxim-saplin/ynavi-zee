.class public final Lkotlinx/datetime/format/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkotlinx/datetime/format/i;

.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/datetime/format/l;

.field private final b:Lkotlinx/datetime/format/f1;

.field private final c:Lkotlinx/datetime/format/f1;

.field private final d:Lkotlinx/datetime/format/c1;

.field private final e:Lkotlinx/datetime/format/f1;

.field private final f:Lkotlinx/datetime/format/f1;

.field private final g:Lkotlinx/datetime/format/f1;

.field private final h:Lkotlinx/datetime/format/f1;

.field private final i:Lkotlinx/datetime/format/f1;

.field private final j:Lkotlinx/datetime/format/f1;

.field private final k:Lkotlinx/datetime/format/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lkotlinx/datetime/format/k;

    const-string v1, "monthNumber"

    const-string v2, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "dayOfMonth"

    const-string v4, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "dayOfYear"

    const-string v5, "getDayOfYear()Ljava/lang/Integer;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "hour"

    const-string v6, "getHour()Ljava/lang/Integer;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "hourOfAmPm"

    const-string v7, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "minute"

    const-string v8, "getMinute()Ljava/lang/Integer;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "second"

    const-string v9, "getSecond()Ljava/lang/Integer;"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "offsetHours"

    const-string v10, "getOffsetHours()Ljava/lang/Integer;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "offsetMinutesOfHour"

    const-string v11, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v11, "offsetSecondsOfMinute"

    const-string v12, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-static {v0, v11, v12, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lkotlinx/datetime/format/k;->m:[Lc41/m;

    new-instance v0, Lkotlinx/datetime/format/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/k;->l:Lkotlinx/datetime/format/i;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->F()Lkotlinx/datetime/format/e0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/e0;

    const-string v4, "monthNumber"

    const-string v5, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->b:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->F()Lkotlinx/datetime/format/e0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/e0;

    const-string v4, "dayOfMonth"

    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->c:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/c1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->F()Lkotlinx/datetime/format/e0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/e0;

    const-string v4, "dayOfYear"

    const-string v5, "getDayOfYear()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/c1;-><init>(Lc41/h;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->d:Lkotlinx/datetime/format/c1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->H()Lkotlinx/datetime/format/g0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/g0;

    const-string v4, "hour"

    const-string v5, "getHour()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->e:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->H()Lkotlinx/datetime/format/g0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/g0;

    const-string v4, "hourOfAmPm"

    const-string v5, "getHourOfAmPm()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->f:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->H()Lkotlinx/datetime/format/g0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/g0;

    const-string v4, "minute"

    const-string v5, "getMinute()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->g:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->H()Lkotlinx/datetime/format/g0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/g0;

    const-string v4, "second"

    const-string v5, "getSecond()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->h:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->G()Lkotlinx/datetime/format/h0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/h0;

    const-string v4, "totalHoursAbs"

    const-string v5, "getTotalHoursAbs()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->i:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->G()Lkotlinx/datetime/format/h0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/h0;

    const-string v4, "minutesOfHour"

    const-string v5, "getMinutesOfHour()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->j:Lkotlinx/datetime/format/f1;

    new-instance v0, Lkotlinx/datetime/format/f1;

    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/l;->G()Lkotlinx/datetime/format/h0;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/format/h0;

    const-string v4, "secondsOfMinute"

    const-string v5, "getSecondsOfMinute()Ljava/lang/Integer;"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lkotlinx/datetime/format/f1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k;->k:Lkotlinx/datetime/format/f1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/format/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    return-object v0
.end method

.method public final b()Li41/p;
    .locals 10

    const-string v0, "The parsed date is outside the range representable by Instant"

    iget-object v1, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    invoke-virtual {v1}, Lkotlinx/datetime/format/l;->G()Lkotlinx/datetime/format/h0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/h0;->f()Li41/e0;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    invoke-virtual {v2}, Lkotlinx/datetime/format/l;->H()Lkotlinx/datetime/format/g0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/format/g0;->g()Li41/z;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    invoke-virtual {v3}, Lkotlinx/datetime/format/l;->F()Lkotlinx/datetime/format/e0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/e0;->b()Lkotlinx/datetime/format/e0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/e0;->k()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "year"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/datetime/format/e0;->C(Ljava/lang/Integer;)V

    :try_start_0
    iget-object v4, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    invoke-virtual {v4}, Lkotlinx/datetime/format/l;->F()Lkotlinx/datetime/format/e0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/format/e0;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    const-wide v6, 0x497968bd80L

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlinx/datetime/format/e0;->e()Li41/s;

    move-result-object v3

    invoke-virtual {v3}, Li41/s;->h()I

    move-result v3

    int-to-long v6, v3

    const v3, 0x15180

    int-to-long v8, v3

    mul-long/2addr v6, v8

    invoke-virtual {v2}, Li41/z;->f()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    invoke-virtual {v1}, Li41/e0;->a()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Li41/p;->Companion:Li41/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/p;->b()Li41/p;

    move-result-object v3

    invoke-virtual {v3}, Li41/p;->c()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    invoke-static {}, Li41/p;->a()Li41/p;

    move-result-object v3

    invoke-virtual {v3}, Li41/p;->c()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    iget-object v0, p0, Lkotlinx/datetime/format/k;->a:Lkotlinx/datetime/format/l;

    invoke-virtual {v0}, Lkotlinx/datetime/format/l;->H()Lkotlinx/datetime/format/g0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/g0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v3, v0

    :try_start_1
    new-instance v0, Li41/p;

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v3

    invoke-direct {v0, v3}, Li41/p;-><init>(Ljava/time/Instant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    instance-of v3, v0, Ljava/lang/ArithmeticException;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/time/DateTimeException;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {}, Li41/p;->a()Li41/p;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Li41/p;->b()Li41/p;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
