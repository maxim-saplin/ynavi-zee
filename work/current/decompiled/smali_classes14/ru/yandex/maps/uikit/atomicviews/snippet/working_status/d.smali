.class public final Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;Landroid/content/Context;ZLru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->REGULAR_PRIMARY:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    if-ne p4, v2, :cond_0

    sget v3, Lwl1/a;->text_primary:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->BOLD_BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    if-ne p4, v3, :cond_1

    sget v3, Lwl1/a;->text_primary:I

    goto :goto_0

    :cond_1
    sget v3, Lwl1/a;->text_secondary:I

    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lwl1/a;->text_attention:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v5, Lwl1/a;->text_alert:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v5, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/c;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move p2, v4

    goto :goto_1

    :pswitch_1
    move p2, v3

    :goto_1
    :pswitch_2
    sget v3, Lxl1/a;->font_regular:I

    sget v4, Lxl1/a;->font_medium:I

    sget-object v5, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->BOLD_BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    if-ne p4, v5, :cond_2

    :pswitch_3
    move v3, v4

    goto :goto_2

    :cond_2
    if-ne p4, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p4, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/c;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p4, p4, v2

    packed-switch p4, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_2
    :pswitch_4
    new-instance p4, Lru/yandex/yandexmaps/common/text/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p4, p2, v0, v2}, Lru/yandex/yandexmaps/common/text/b;-><init>(III)V

    if-eqz p3, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/common/text/a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, v3, v0, p3}, Lru/yandex/yandexmaps/common/text/a;-><init>(III)V

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x2

    new-array p3, p3, [Lru/yandex/yandexmaps/common/text/c;

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p2, p3, p4

    invoke-static {p3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/common/text/e;

    invoke-direct {p3, p0, p2}, Lru/yandex/yandexmaps/common/text/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, p1, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;Lru/yandex/yandexmaps/common/text/e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ltx1/q;Landroid/content/Context;ZZ)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;
    .locals 9

    instance-of v0, p0, Ltx1/i;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->WORKING:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p0, Ltx1/m;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Ltx1/m;

    invoke-virtual {v1}, Ltx1/m;->e()Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    move-result-object v1

    sget-object v7, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->CLOSED:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->CLOSING_OR_OPENING_SOON:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->OPENED_24H:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->STABLY_OPEN:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->WORKING:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto/16 :goto_0

    :cond_6
    instance-of v1, p0, Ltx1/n;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Ltx1/n;

    invoke-virtual {v1}, Ltx1/n;->b()Ltx1/g;

    move-result-object v1

    invoke-virtual {v1}, Ltx1/g;->b()Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    move-result-object v1

    sget-object v7, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->OPENED_24H:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->OPENED_NOW:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_9
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->CLOSED:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_a
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->CLOSED_NOW:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_b
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->DAY_OFF:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_c
    instance-of v1, p0, Ltx1/o;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Ltx1/o;

    invoke-virtual {v1}, Ltx1/o;->b()Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    move-result-object v1

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v3, :cond_d

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->MOVED_OUT:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->TEMPORARY_CLOSED:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_f
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->PERMANENTLY_CLOSED:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_10
    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->POSSIBLY_CLOSED:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    goto :goto_0

    :cond_11
    sget-object v1, Ltx1/p;->b:Ltx1/p;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->NONE:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, Ltx1/i;

    invoke-virtual {v3}, Ltx1/i;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    instance-of v3, p0, Ltx1/m;

    if-eqz v3, :cond_16

    move-object v3, p0

    check-cast v3, Ltx1/m;

    invoke-virtual {v3}, Ltx1/m;->d()Ltx1/l;

    move-result-object v4

    instance-of v5, v4, Ltx1/k;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ltx1/m;->e()Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->STABLY_OPEN:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    if-ne v3, v5, :cond_13

    sget v3, Lys1/b;->place_working_hours_everyday:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_13
    sget v3, Lys1/b;->time_today:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget v5, Lys1/b;->place_working_hours_time_range:I

    sget-object v6, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->a:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;

    check-cast v4, Ltx1/k;

    invoke-virtual {v4}, Ltx1/k;->d()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, v8}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltx1/k;->b()I

    move-result v4

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v3, v5, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_14
    instance-of v3, v4, Ltx1/j;

    if-eqz v3, :cond_15

    check-cast v4, Ltx1/j;

    invoke-virtual {v4}, Ltx1/j;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    instance-of v3, p0, Ltx1/n;

    if-eqz v3, :cond_17

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_17
    instance-of v3, p0, Ltx1/o;

    if-eqz v3, :cond_18

    goto :goto_2

    :cond_18
    sget-object v3, Ltx1/p;->b:Ltx1/p;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_19

    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_19
    instance-of v0, p0, Ltx1/m;

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1a
    instance-of v0, p0, Ltx1/n;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Ltx1/n;

    invoke-virtual {v0}, Ltx1/n;->b()Ltx1/g;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/g;->d()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_1b
    instance-of v0, p0, Ltx1/o;

    if-eqz v0, :cond_1c

    goto :goto_4

    :cond_1c
    sget-object v0, Ltx1/p;->b:Ltx1/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lys1/b;->place_opened_now:I

    sget-object v6, Lny1/g;->a:Lny1/g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lny1/g;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1d
    move-object v4, v2

    :goto_6
    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lys1/b;->place_closed_now:I

    sget-object v6, Lny1/g;->a:Lny1/g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lny1/g;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/c;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v0, Lys1/b;->place_moved:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_1
    move-object v3, v2

    goto :goto_7

    :pswitch_2
    move-object v3, v4

    goto :goto_7

    :pswitch_3
    sget v0, Lys1/b;->place_opened_24h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_4
    sget v0, Lys1/b;->place_day_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_5
    sget v0, Lys1/b;->place_temporary_closed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_6
    sget v0, Lys1/b;->place_permanently_closed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_7
    sget v0, Lys1/b;->place_possibly_closed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_8
    if-nez v3, :cond_1f

    sget v0, Lys1/b;->place_closed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_9
    sget v0, Lys1/b;->add_place_working_hours_button_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    :goto_7
    :pswitch_a
    if-eqz v3, :cond_20

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_8

    :cond_20
    sget v0, Lys1/b;->working_status_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz p3, :cond_21

    sget-object p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->REGULAR_PRIMARY:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    goto :goto_9

    :cond_21
    instance-of p3, p0, Ltx1/m;

    if-eqz p3, :cond_22

    check-cast p0, Ltx1/m;

    invoke-virtual {p0}, Ltx1/m;->f()Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->BOLD_BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    goto :goto_9

    :cond_22
    sget-object p0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->NONE:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    :goto_9
    invoke-static {v0, v1, p1, p2, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;->a(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;Landroid/content/Context;ZLru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
