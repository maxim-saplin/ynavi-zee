.class public final Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Ljava/text/SimpleDateFormat;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->a:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->b:Ljava/util/TimeZone;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->c:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    sput v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p0, "hh:mm a"

    :goto_0
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
