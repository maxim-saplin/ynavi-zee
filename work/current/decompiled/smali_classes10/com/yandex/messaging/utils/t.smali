.class public final Lcom/yandex/messaging/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/yandex/messaging/core/net/entities/UserGap;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/core/net/entities/UserGap;->Companion:Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/UserGap;->access$getUSER_GAP_DATE_FORMAT$cp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getDateFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getDateTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/messaging/core/net/entities/UserGap;->Companion:Lcom/yandex/messaging/core/net/entities/UserGap$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/UserGap;->access$getUSER_GAP_DATE_FORMAT$cp()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getDateTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Companion:Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getWorkflow()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getWorkInAbsence()Z

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UserGap;->getFullDay()Z

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/yandex/messaging/utils/s;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_at_office_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_at_office_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_1
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_duty_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_duty_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_2
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_maternity_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_maternity_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_3
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_illness_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_illness_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_4
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_paid_day_off_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_paid_day_off_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_5
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_vacation_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_vacation_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_6
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_learning_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_learning_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_7
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_conference_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_conference_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_8
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_conference_trip_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_conference_trip_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_9
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_trip_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_trip_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    goto :goto_1

    :pswitch_a
    new-instance v5, Lcom/yandex/messaging/utils/r;

    sget v6, Lcom/yandex/messaging/v0;->gap_absence_suffix:I

    sget v7, Lcom/yandex/messaging/v0;->gap_absence_suffix_2:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/utils/r;-><init>(II)V

    :goto_1
    const-string v6, " "

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const/4 v8, 0x6

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v8, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_3
    sget v9, Lcom/yandex/messaging/utils/u;->h:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v11, v8, :cond_9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_9

    invoke-static {}, Lcom/yandex/messaging/utils/u;->d()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/yandex/messaging/utils/u;->d()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/messaging/utils/u;->g(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz p2, :cond_4

    sget p2, Lcom/yandex/messaging/v0;->gap_today:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget p2, Lcom/yandex/messaging/v0;->gap_today_with_placeholder:I

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lcom/yandex/messaging/utils/u;->h(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz p2, :cond_6

    sget p2, Lcom/yandex/messaging/v0;->gap_tomorrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    sget p2, Lcom/yandex/messaging/v0;->gap_tomorrow_with_placeholder:I

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lcom/yandex/messaging/utils/u;->b()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_8

    sget p2, Lcom/yandex/messaging/v0;->gap_day_date:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget p2, Lcom/yandex/messaging/v0;->gap_day_date_with_placeholder:I

    filled-new-array {v0, v8, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v11, v10, :cond_b

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/yandex/messaging/utils/u;->a()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/u;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/yandex/messaging/utils/u;->c()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/u;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget v1, Lcom/yandex/messaging/v0;->gap_month_date:I

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_d

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/yandex/messaging/utils/u;->b()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/u;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/yandex/messaging/utils/u;->c()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/u;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget v1, Lcom/yandex/messaging/v0;->gap_month_date:I

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_e

    invoke-static {}, Lcom/yandex/messaging/utils/u;->e()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/u;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/yandex/messaging/utils/u;->f()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/u;->f()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget v1, Lcom/yandex/messaging/v0;->gap_month_date:I

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/messaging/utils/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lcom/yandex/messaging/utils/r;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    sget-object p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Absence:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-eq v2, p2, :cond_11

    sget-object p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Learning:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-eq v2, p2, :cond_11

    sget-object p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Vacation:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-eq v2, p2, :cond_11

    sget-object p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->PaidDayOff:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-eq v2, p2, :cond_11

    sget-object p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Illness:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-eq v2, p2, :cond_11

    sget-object p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->Maternity:Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-ne v2, p2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/yandex/messaging/v0;->gap_will_work:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/utils/t;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/utils/t;->a:Ljava/lang/String;

    return-object v0
.end method
