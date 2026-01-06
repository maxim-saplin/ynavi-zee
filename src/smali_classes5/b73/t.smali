.class public final Lb73/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lb73/u;
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eqz p1, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    new-instance p1, Lb73/u;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lb73/u;-><init>(IIIIIII)V

    return-object p1
.end method

.method public static synthetic b(Lb73/t;)Lb73/u;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lb73/t;->a(Ljava/lang/Long;Ljava/lang/Long;)Lb73/u;

    move-result-object p0

    return-object p0
.end method
