.class public final Lci1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lci1/a;->a:Lci1/a;

    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/util/List;Z)Lei1/e;
    .locals 11

    new-instance v3, Lei1/d;

    invoke-direct {v3, p0, p0}, Lei1/d;-><init>(II)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/TimeRange;->getIsTwentyFourHours()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lei1/e;

    const/4 p1, -0x1

    invoke-direct {p0, p3, p1, v3}, Lei1/e;-><init>(ZILei1/d;)V

    goto/16 :goto_4

    :cond_1
    new-instance v7, Lei1/e;

    new-instance v4, Lei1/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/TimeRange;->getFrom()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/TimeRange;->getTo()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lei1/d;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    if-ge v0, v6, :cond_3

    new-instance v8, Lei1/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/TimeRange;->getTo()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/TimeRange;

    invoke-virtual {v10}, Lcom/yandex/mapkit/search/TimeRange;->getFrom()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lei1/d;-><init>(II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_1
    sget-object v0, Lci1/a;->a:Lci1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->N0(Ljava/util/Calendar;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v2

    if-nez v6, :cond_4

    move v6, v1

    :cond_4
    if-nez p0, :cond_5

    move p0, v1

    :cond_5
    sub-int/2addr p0, v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v6, p0

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    const/4 v2, -0x3

    move-object v0, v7

    move v1, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lei1/e;-><init>(ZILei1/d;Lei1/d;Ljava/util/List;Ljava/lang/Long;)V

    move-object p0, v7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p0, Lei1/e;

    const/4 p1, -0x2

    invoke-direct {p0, p3, p1, v3}, Lei1/e;-><init>(ZILei1/d;)V

    :goto_4
    return-object p0
.end method
