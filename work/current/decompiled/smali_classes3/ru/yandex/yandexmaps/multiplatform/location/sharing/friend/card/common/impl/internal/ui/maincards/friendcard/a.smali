.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw72/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 4

    sget-object v0, Lw72/b;->a:Lw72/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a4()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lw72/c;

    if-eqz v0, :cond_1

    sget-object v0, Ld41/b;->c:Ld41/a;

    check-cast p0, Lw72/c;

    invoke-virtual {p0}, Lw72/c;->a()J

    move-result-wide v0

    sget-object p0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;->b(J)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(J)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Ld41/b;->c:Ld41/a;

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    const-string v5, " "

    if-gez v4, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X4()I

    move-result p0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array p0, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p1, p0, v1

    aput-object v3, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-direct {p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    const/16 v4, 0x3c

    int-to-long v8, v4

    rem-long/2addr v6, v8

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p0, p1, v3}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O3()I

    move-result p0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    const/4 v6, 0x0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-static {}, Lyz1/a;->X4()I

    move-result v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    if-lez p0, :cond_2

    move-object v6, v8

    :cond_2
    const/4 p0, 0x4

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p1, p0, v1

    aput-object v3, p0, v0

    aput-object v4, p0, v2

    const/4 p1, 0x3

    aput-object v6, p0, p1

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-direct {p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
