.class public abstract Lru/yandex/yandexmaps/perf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "placecard.org.byGeoobject"


# direct methods
.method public static a(Lru/yandex/yandexmaps/perf/PerfMetricTime;)Ljava/lang/String;
    .locals 7

    sget-object v0, Llu2/b;->a:Llu2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/b;->e()Lru/yandex/yandexmaps/perf/utils/StartMode;

    move-result-object v0

    sget-object v1, Llu2/f;->a:Llu2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->d()Lru/yandex/yandexmaps/perf/utils/StartType;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/PerfMetricTime;->getIgnoreStartMode()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, ""

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/perf/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_2

    const-string v0, "Feature"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v0, "Home"

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/PerfMetricTime;->getIgnoreStartType()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/perf/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const-string v6, "Hot"

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string v6, "WarmHot"

    goto :goto_1

    :cond_7
    const-string v6, "WarmCold"

    goto :goto_1

    :cond_8
    const-string v6, "Cold"

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/PerfMetricTime;->getRawName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v0, v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
