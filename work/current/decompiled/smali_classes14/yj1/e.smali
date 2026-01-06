.class public final Lyj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lyj1/e;->b:J

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lyj1/e;->c:J

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lyj1/e;->d:J

    return-void
.end method

.method public static e(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;)Lxj1/p;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxj1/p;

    new-instance v0, Lxj1/r;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g5()I

    move-result v1

    invoke-direct {v0, v1}, Lxj1/r;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lxj1/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, " "

    invoke-direct {p1, p0, v0}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v1

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p2, Lys1/b;->masstransit_schedule_arrives:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyj1/e;->c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lyj1/e;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p2, Lys1/a;->common_time_frequency_minutes_format:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyj1/e;->b:J

    iget-wide v2, p0, Lyj1/e;->c:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget v0, Lys1/a;->common_time_frequency_minutes_format:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lyj1/e;->d:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_3

    cmp-long v6, v2, p1

    if-gtz v6, :cond_3

    div-long v4, p1, v2

    long-to-int v4, v4

    rem-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p2, Lys1/a;->common_time_frequency_hours_format:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget v0, Lys1/b;->common_time_frequency_hour_and_minutes_format:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    div-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget v0, Lys1/a;->common_time_frequency_days_format:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/transport/time/AdjustedClock;Z)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getTzOffset()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getTzOffset()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    if-eqz p3, :cond_4

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    sub-long/2addr v3, p1

    long-to-int p1, v3

    if-nez p1, :cond_0

    sget-object p1, Lny1/g;->a:Lny1/g;

    iget-object p2, p0, Lyj1/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1, v2}, Lny1/g;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p2, Lys1/b;->common_date_time_tomorrow:I

    sget-object p3, Lny1/g;->a:Lny1/g;

    invoke-virtual {p3, p1, v1, v2}, Lny1/g;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/4 p3, 0x2

    const/4 v0, 0x7

    if-gt p3, p1, :cond_2

    if-ge p1, v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object p2, Lny1/g;->a:Lny1/g;

    iget-object p3, p0, Lyj1/e;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3, v1, v2}, Lny1/g;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown day of week: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_saturday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_friday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_thursday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_wednesday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_tuesday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_monday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget p3, Lys1/b;->common_date_time_on_sunday:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 p3, 0x16d

    if-ge p1, p3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lyj1/e;->f(JZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2, p2}, Lyj1/e;->f(JZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lny1/g;->a:Lny1/g;

    iget-object p2, p0, Lyj1/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1, v2}, Lny1/g;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyj1/e;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->masstransit_schedule_interval_range_format:I

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/Time;->getText()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(JZ)Ljava/lang/String;
    .locals 5

    sget-object v0, Lny1/g;->a:Lny1/g;

    iget-object v1, p0, Lyj1/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lny1/g;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Lyj1/e;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected month "

    invoke-static {v3, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v3, Lys1/b;->common_date_time_day_in_december:I

    goto :goto_0

    :pswitch_1
    sget v3, Lys1/b;->common_date_time_day_in_november:I

    goto :goto_0

    :pswitch_2
    sget v3, Lys1/b;->common_date_time_day_in_october:I

    goto :goto_0

    :pswitch_3
    sget v3, Lys1/b;->common_date_time_day_in_september:I

    goto :goto_0

    :pswitch_4
    sget v3, Lys1/b;->common_date_time_day_in_august:I

    goto :goto_0

    :pswitch_5
    sget v3, Lys1/b;->common_date_time_day_in_july:I

    goto :goto_0

    :pswitch_6
    sget v3, Lys1/b;->common_date_time_day_in_june:I

    goto :goto_0

    :pswitch_7
    sget v3, Lys1/b;->common_date_time_day_in_may:I

    goto :goto_0

    :pswitch_8
    sget v3, Lys1/b;->common_date_time_day_in_april:I

    goto :goto_0

    :pswitch_9
    sget v3, Lys1/b;->common_date_time_day_in_march:I

    goto :goto_0

    :pswitch_a
    sget v3, Lys1/b;->common_date_time_day_in_february:I

    goto :goto_0

    :pswitch_b
    sget v3, Lys1/b;->common_date_time_day_in_january:I

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

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
