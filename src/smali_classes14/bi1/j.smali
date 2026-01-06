.class public abstract Lbi1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "opening_soon"

    const-string v1, "closing_soon"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbi1/j;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;
    .locals 11

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->s(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ltx1/o;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;->MOVED_OUT:Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    invoke-direct {p0, p1}, Ltx1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;)V

    return-object p0

    :cond_0
    sget-object v0, Lci1/c;->a:Lci1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getUnreliable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;->POSSIBLY_CLOSED:Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lci1/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;->TEMPORARY_CLOSED:Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;->PERMANENTLY_CLOSED:Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    :goto_1
    if-eqz v0, :cond_6

    new-instance p0, Ltx1/o;

    invoke-direct {p0, v0}, Ltx1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;)V

    return-object p0

    :cond_6
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/WorkingHours;->getState()Lcom/yandex/mapkit/search/State;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/State;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1f

    invoke-static {p0}, Lci1/c;->b(Lcom/yandex/mapkit/GeoObject;)Lei1/a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lei1/a;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move v7, v2

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei1/e;

    invoke-virtual {v8}, Lei1/e;->e()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    goto :goto_3

    :cond_c
    move v7, v3

    :goto_4
    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move v4, v2

    goto/16 :goto_a

    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei1/e;

    invoke-virtual {v6}, Lei1/e;->e()I

    move-result v8

    const/4 v9, -0x3

    if-ne v8, v9, :cond_13

    invoke-virtual {v6}, Lei1/e;->i()Lei1/d;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lei1/d;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_f
    move-object v8, v1

    :goto_6
    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei1/e;

    invoke-virtual {v9}, Lei1/e;->i()Lei1/d;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lei1/d;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_10
    move-object v9, v1

    :goto_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Lei1/e;->i()Lei1/d;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lei1/d;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v1

    :goto_8
    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei1/e;

    invoke-virtual {v8}, Lei1/e;->i()Lei1/d;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lei1/d;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_12
    move-object v8, v1

    :goto_9
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    move v4, v3

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/State;->getIsOpenNow()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/State;->getTags()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v8, Lbi1/j;->a:Ljava/util/List;

    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_14

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->CLOSING_OR_OPENING_SOON:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    goto :goto_c

    :cond_16
    :goto_b
    if-eqz v5, :cond_17

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->CLOSED:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    goto :goto_c

    :cond_17
    if-eqz v7, :cond_18

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->OPENED_24H:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->STABLY_OPEN:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    goto :goto_c

    :cond_19
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->WORKING:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    :goto_c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->STABLY_OPEN:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->WORKING:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    filled-new-array {v5, v6}, [Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz p1, :cond_1e

    sget-object p1, Lci1/c;->a:Lci1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lci1/c;->b(Lcom/yandex/mapkit/GeoObject;)Lei1/a;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lei1/a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lei1/e;

    invoke-static {v6}, Lci1/c;->c(Lei1/e;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1b
    move-object v5, v1

    :goto_d
    check-cast v5, Lei1/e;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lei1/e;->i()Lei1/d;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lei1/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lei1/d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    move-object v6, v1

    :goto_e
    if-eqz v6, :cond_1d

    new-instance p1, Ltx1/k;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {p1, v0, v5}, Ltx1/k;-><init>(II)V

    goto :goto_f

    :cond_1d
    new-instance p1, Ltx1/j;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/State;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltx1/j;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    new-instance p1, Ltx1/j;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/State;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltx1/j;-><init>(Ljava/lang/String;)V

    :goto_f
    new-instance v0, Ltx1/m;

    invoke-direct {v0, p1, v4, v3}, Ltx1/m;-><init>(Ltx1/l;Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;Z)V

    goto :goto_10

    :cond_1f
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_20

    goto/16 :goto_14

    :cond_20
    sget-object p1, Lci1/c;->a:Lci1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object p0

    goto :goto_11

    :cond_21
    move-object p0, v1

    :goto_11
    if-nez p0, :cond_22

    move-object p0, v1

    goto/16 :goto_13

    :cond_22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, p1}, Lci1/c;->a(Lcom/yandex/mapkit/search/WorkingHours;I)Lcom/yandex/mapkit/search/Availability;

    move-result-object v4

    if-nez v4, :cond_23

    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->DAY_OFF:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v3}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/TimeRange;->getIsTwentyFourHours()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->OPENED_24H:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v3}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    goto/16 :goto_13

    :cond_24
    sget-object v5, Lwj1/a;->a:Lwj1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->N0(Ljava/util/Calendar;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/TimeRange;->getFrom()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/TimeRange;->getTo()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v8, v7, :cond_27

    int-to-long v9, v8

    cmp-long v9, v5, v9

    if-gez v9, :cond_26

    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->CLOSED_NOW:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v8}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    goto :goto_13

    :cond_26
    int-to-long v8, v7

    cmp-long v8, v5, v8

    if-gez v8, :cond_25

    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->OPENED_NOW:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v7}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    goto :goto_13

    :cond_27
    if-ge v7, v8, :cond_25

    int-to-long p0, v7

    cmp-long p0, v5, p0

    if-ltz p0, :cond_29

    int-to-long p0, v8

    cmp-long p0, v5, p0

    if-ltz p0, :cond_28

    goto :goto_12

    :cond_28
    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->CLOSED_NOW:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v8}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    goto :goto_13

    :cond_29
    :goto_12
    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->OPENED_NOW:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v7}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    goto :goto_13

    :cond_2a
    if-ge p1, v0, :cond_2b

    add-int/2addr v2, p1

    :cond_2b
    invoke-static {p0, v2}, Lci1/c;->a(Lcom/yandex/mapkit/search/WorkingHours;I)Lcom/yandex/mapkit/search/Availability;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TimeRange;->getIsTwentyFourHours()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2d

    :cond_2c
    new-instance p1, Ltx1/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->CLOSED_NOW:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/TimeRange;->getFrom()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    move-object p0, p1

    goto :goto_13

    :cond_2d
    new-instance p0, Ltx1/g;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->CLOSED:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-direct {p0, p1, v3}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    :goto_13
    if-eqz p0, :cond_2e

    new-instance v1, Ltx1/n;

    invoke-direct {v1, p0}, Ltx1/n;-><init>(Ltx1/g;)V

    :cond_2e
    if-eqz v1, :cond_2f

    move-object v0, v1

    goto :goto_14

    :cond_2f
    sget-object v0, Ltx1/p;->b:Ltx1/p;

    :goto_14
    return-object v0
.end method
