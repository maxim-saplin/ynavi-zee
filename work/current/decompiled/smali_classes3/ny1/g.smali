.class public final Lny1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lny1/g;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field private static final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lny1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny1/g;->a:Lny1/g;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lny1/g;->b:Ljava/util/TimeZone;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v1, Lny1/g;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, Lny1/g;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lny1/g;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/TimeZone;JZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p4, :cond_0

    const-string p0, "HH:mm dd MMMM yyyy"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_1
    const-string p0, "hh:mm a"

    :goto_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;ZLjava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 1

    invoke-virtual {p4, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p4, p3}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance p2, Ljava/text/ParsePosition;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p4, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p4, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p4, p3}, Ljava/text/DateFormat;->setLenient(Z)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 4

    const-string v0, "Z"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSS\'Z\'"

    goto :goto_0

    :cond_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSZ"

    move-object p2, v2

    :goto_0
    invoke-static {v0, p0, p2, v1, p1}, Lny1/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;ZLjava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, p0, p2, v0, p1}, Lny1/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;ZLjava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p2, "Couldn\'t while parsing date string: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public static g(Lny1/g;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    sget-object v0, Lny1/g;->b:Ljava/util/TimeZone;

    sget-object v1, Lny1/g;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lny1/g;->f(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lny1/g;Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lny1/g;->b:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lny1/g;->f(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lny1/g;->b:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lny1/g;->b(Landroid/content/Context;Ljava/util/TimeZone;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p2, v0

    sget-object v0, Lny1/g;->b:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lny1/g;->b(Landroid/content/Context;Ljava/util/TimeZone;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
