.class public final Lru/yandex/yandexmaps/common/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/utils/c;Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p1, Lys1/b;->common_date_time_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/c;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected month "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget p0, Lys1/b;->common_date_time_day_in_december:I

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->common_date_time_day_in_november:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->common_date_time_day_in_october:I

    goto :goto_0

    :pswitch_3
    sget p0, Lys1/b;->common_date_time_day_in_september:I

    goto :goto_0

    :pswitch_4
    sget p0, Lys1/b;->common_date_time_day_in_august:I

    goto :goto_0

    :pswitch_5
    sget p0, Lys1/b;->common_date_time_day_in_july:I

    goto :goto_0

    :pswitch_6
    sget p0, Lys1/b;->common_date_time_day_in_june:I

    goto :goto_0

    :pswitch_7
    sget p0, Lys1/b;->common_date_time_day_in_may:I

    goto :goto_0

    :pswitch_8
    sget p0, Lys1/b;->common_date_time_day_in_april:I

    goto :goto_0

    :pswitch_9
    sget p0, Lys1/b;->common_date_time_day_in_march:I

    goto :goto_0

    :pswitch_a
    sget p0, Lys1/b;->common_date_time_day_in_february:I

    goto :goto_0

    :pswitch_b
    sget p0, Lys1/b;->common_date_time_day_in_january:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x3c

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/b;->common_date_time_now:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v8

    if-nez v10, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/b;->common_date_time_minute_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/a;->common_date_time_n_minutes_ago:I

    long-to-int v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/b;->common_date_time_an_hour_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p2, v2, :cond_9

    const/4 p2, 0x6

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr v1, p2

    if-nez v1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/b;->common_date_time_today:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/b;->common_date_time_yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    const/4 p2, 0x7

    if-gt p1, v1, :cond_7

    if-ge v1, p2, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/a;->common_date_time_n_days_ago:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    if-ne v1, p2, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    sget p2, Lys1/b;->common_date_time_a_week_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/utils/c;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/utils/c;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v0, " "

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/c;->e(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/c;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/c;->e(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
