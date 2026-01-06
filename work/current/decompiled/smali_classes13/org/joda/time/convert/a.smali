.class public final Lorg/joda/time/convert/a;
.super Lru/yandex/yandexmaps/glide/mapkit/t;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/g;


# static fields
.field static final b:Lorg/joda/time/convert/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;-><init>()V

    sput-object v0, Lorg/joda/time/convert/a;->b:Lorg/joda/time/convert/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/joda/time/a;
    .locals 6

    check-cast p1, Ljava/util/Calendar;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->d(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".BuddhistCalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    const/4 v3, 0x4

    if-nez p1, :cond_1

    invoke-static {v0, v3}, Lorg/joda/time/chrono/GregorianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-static {v0, v3}, Lorg/joda/time/chrono/JulianChronology;->v0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v0}, Lorg/joda/time/chrono/GJChronology;->W(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GJChronology;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->U(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :goto_1
    return-object p1
.end method
