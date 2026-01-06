.class public final Lcom/yandex/messaging/ui/statuses/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/messaging/ui/statuses/c1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lcom/yandex/messaging/o0;->msg_ic_away_status:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yandex/messaging/o0;->msg_ic_away_status_borderless:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, Lcom/yandex/messaging/o0;->msg_ic_busy_status:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/yandex/messaging/o0;->msg_ic_busy_status_borderless:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, Lcom/yandex/messaging/o0;->msg_ic_dnd_status:I

    goto :goto_0

    :cond_5
    sget p0, Lcom/yandex/messaging/o0;->msg_ic_dnd_status_borderless:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p0, Lcom/yandex/messaging/o0;->msg_ic_online_status:I

    goto :goto_0

    :cond_7
    sget p0, Lcom/yandex/messaging/o0;->msg_ic_online_status_borderless:I

    :goto_0
    return p0
.end method

.method public static b(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;Z)Lcom/yandex/messaging/ui/statuses/i1;
    .locals 10

    move-wide v2, p1

    move-wide v4, p3

    if-eqz p5, :cond_0

    new-instance v9, Lcom/yandex/messaging/ui/statuses/e1;

    invoke-virtual {p5}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lcom/yandex/messaging/domain/statuses/b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/ui/statuses/e1;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/statuses/c1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/yandex/messaging/ui/statuses/a1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/statuses/a1;-><init>(JJ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/yandex/messaging/ui/statuses/b1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/statuses/b1;-><init>(JJ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/messaging/ui/statuses/g1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/statuses/g1;-><init>(JJ)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/messaging/ui/statuses/f1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/statuses/f1;-><init>(JJ)V

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ld41/b;->c:Ld41/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide p2

    :cond_0
    move-wide v1, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v3, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v5, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    const/4 p7, 0x0

    :cond_3
    move v6, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/ui/statuses/d1;->b(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;Z)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lcom/yandex/messaging/domain/statuses/s0;I)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/16 v8, 0x16

    invoke-static/range {v0 .. v8}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/statuses/i1;
    .locals 10

    const-string v0, "availability"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-eqz v2, :cond_1

    sget-object v0, Ld41/b;->c:Ld41/a;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mute_notifications"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance p1, Lcom/yandex/messaging/ui/statuses/e1;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/ui/statuses/e1;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "availability should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
