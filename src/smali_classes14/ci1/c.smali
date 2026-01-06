.class public final Lci1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci1/c;

.field private static final b:I = 0x7

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lci1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lci1/c;->a:Lci1/c;

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->SUNDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v1, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->MONDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v2, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->TUESDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v3, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->WEDNESDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v4, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->THURSDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v5, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->FRIDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v6, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->SATURDAY:Lcom/yandex/mapkit/search/DayGroup;

    iget v7, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, Lci1/c;->c:[I

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/search/WorkingHours;I)Lcom/yandex/mapkit/search/Availability;
    .locals 2

    sget-object v0, Lci1/c;->c:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getAvailabilities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Availability;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Availability;->getDays()I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/yandex/mapkit/GeoObject;)Lei1/a;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/WorkingHours;->getAvailabilities()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    new-array v4, v3, [Lei1/e;

    sget v5, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    sget-object v5, Lwj1/i;->a:Lwj1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->x(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_7

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "valid_schedule"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v5, Ljava/util/Collection;

    sget-object v7, Lwj1/h;->a:Lwj1/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1/h;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lwj1/i;->a:Lwj1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwj1/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v7, v2

    :cond_8
    if-nez v7, :cond_9

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v5, Lwj1/i;->a:Lwj1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->x(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "unusual_hours"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    check-cast p0, Ljava/util/Collection;

    sget-object v5, Lwj1/h;->a:Lwj1/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj1/h;->g()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p0, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lwj1/i;->a:Lwj1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwj1/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v5, v2

    :cond_11
    if-nez v5, :cond_12

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, p0

    goto :goto_7

    :cond_12
    move-object v7, v5

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Availability;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Availability;->getDays()I

    move-result v9

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v5, v3, :cond_15

    sget-object v11, Lci1/c;->c:[I

    aget v11, v11, v5

    and-int/2addr v11, v9

    if-eqz v11, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/2addr v5, v0

    goto :goto_8

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v1, v7, v8}, Lci1/a;->a(ILjava/util/List;Ljava/util/List;Z)Lei1/e;

    move-result-object v10

    aput-object v10, v4, v9

    goto :goto_9

    :cond_16
    move p0, v5

    :goto_a
    if-ge p0, v3, :cond_18

    aget-object v1, v4, p0

    if-nez v1, :cond_17

    invoke-static {p0, v2, v7, v8}, Lci1/a;->a(ILjava/util/List;Ljava/util/List;Z)Lei1/e;

    move-result-object v1

    aput-object v1, v4, p0

    :cond_17
    add-int/2addr p0, v0

    goto :goto_a

    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_19

    aget-object v8, v4, v1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_b

    :cond_19
    aget-object v0, v4, v5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lei1/e;

    invoke-virtual {v3}, Lei1/e;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object v2, v1

    :cond_1b
    check-cast v2, Lei1/e;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lei1/e;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-ltz v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    new-instance v1, Lei1/a;

    invoke-direct {v1, p0, v0}, Lei1/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static final c(Lei1/e;)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lei1/e;->f()Lei1/d;

    move-result-object v2

    invoke-virtual {v2}, Lei1/d;->b()I

    move-result v2

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, Lei1/e;->f()Lei1/d;

    move-result-object p0

    invoke-virtual {p0}, Lei1/d;->d()I

    move-result p0

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
