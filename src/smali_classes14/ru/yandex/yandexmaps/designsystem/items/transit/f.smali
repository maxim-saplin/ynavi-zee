.class public final Lru/yandex/yandexmaps/designsystem/items/transit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lru/yandex/yandexmaps/designsystem/items/transit/r;)Lru/yandex/yandexmaps/designsystem/items/transit/l;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/g;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/m;->b()Lxj1/s;

    move-result-object p1

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/j;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/p;->b()Lxj1/s;

    move-result-object p1

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/k;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/q;->b()Lxj1/s;

    move-result-object p1

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/i;

    sget p1, Lys1/b;->masstransit_schedule_no_interval:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/transit/n;->b:Lru/yandex/yandexmaps/designsystem/items/transit/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/transit/h;

    sget p1, Lys1/b;->masstransit_schedule_no_departures:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/designsystem/items/transit/h;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
