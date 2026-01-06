.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/f;

.field private static final b:Ljava/lang/String; = " \u00b7 "


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    return-void
.end method

.method public static a(Lfi2/g;J)J
    .locals 2

    invoke-virtual {p0}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide v0

    add-long p0, v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->j5()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;Lru/yandex/yandexmaps/multiplatform/core/models/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v1, " \u00b7 "

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lfi2/g;J)Lfi2/g;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    const/4 p1, 0x3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, Ld41/b;->c:Ld41/a;

    invoke-virtual {p0}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide v3

    sub-long/2addr v3, p1

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpg-double v3, p1, v3

    if-gez v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ld()I

    move-result v3

    sget-object v4, Lqc2/d;->a:Lqc2/d;

    neg-double p1, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    new-array p2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g5()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    sget-object v5, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    new-array p2, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v4, p2, v0

    aput-object p1, p2, v2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v0, " "

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lfi2/g;->a(Lfi2/g;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)Lfi2/g;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/e;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v8

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    instance-of v5, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v5, :cond_2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->d()Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/16 v12, 0xa

    if-eqz v11, :cond_15

    move-object v11, v6

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_11

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_6

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v16, 0x1

    add-int/lit8 v19, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide v20

    move-object/from16 v22, v3

    invoke-static {v6}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v31, 0x0

    goto :goto_9

    :cond_7
    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v3, v20, v23

    if-nez v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    if-nez v10, :cond_a

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_8
    move/from16 v31, v3

    :goto_9
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v12

    move-object/from16 v20, v11

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v4, v12, v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v11

    invoke-direct {v3, v4, v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    invoke-static {v15}, Lqg2/n;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v26

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->k()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e5()I

    move-result v12

    move-object/from16 v35, v5

    move-object/from16 v21, v13

    const/4 v13, 0x1

    new-array v5, v13, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v13, 0x0

    aput-object v4, v5, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_a

    :cond_b
    move-object/from16 v35, v5

    move-object/from16 v21, v13

    const/16 v27, 0x0

    :goto_a
    invoke-static/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v28

    new-instance v4, Lri2/i1;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v4, v1, v2, v5, v11}, Lri2/i1;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/Long;)V

    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const/16 v33, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/m;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/m;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/m;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v11

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v12

    if-ne v11, v12, :cond_e

    const/16 v33, 0x1

    :goto_b
    new-instance v5, Lfi2/g;

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move/from16 v30, v31

    move-object/from16 v34, v4

    invoke-direct/range {v23 .. v34}, Lfi2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZZLbi2/e;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v35

    const/16 v12, 0xa

    goto/16 :goto_5

    :cond_f
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    move-object/from16 v35, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    goto :goto_c

    :cond_11
    move-object/from16 v35, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_12

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v35

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_13
    move-object/from16 v35, v5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v35, v5

    instance-of v3, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v3, :cond_27

    move-object v3, v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_e
    if-eqz v7, :cond_25

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_25

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v11, v7}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_10
    move-object v12, v7

    check-cast v12, Ln31/b;

    invoke-virtual {v12}, Ln31/b;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v12}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x1

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_23

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v15

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v2

    invoke-direct {v3, v15, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v23

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->k()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v15

    if-eqz v15, :cond_19

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v22, Lyz1/a;->a:Lyz1/a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v4

    invoke-static {}, Lyz1/a;->e5()I

    move-result v4

    move-object/from16 v33, v7

    move-object/from16 v16, v8

    const/4 v7, 0x1

    new-array v8, v7, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/16 v17, 0x0

    aput-object v15, v8, v17

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v16, v8

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1b

    const/16 v24, 0x0

    goto :goto_13

    :cond_1b
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v8, " \u00b7 "

    invoke-direct {v4, v2, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v24, v4

    :goto_13
    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v25

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v2

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide v26

    invoke-static {v6}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move/from16 v28, v17

    goto :goto_17

    :cond_1c
    if-nez v10, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v2, v26, v28

    if-nez v2, :cond_1e

    :goto_14
    move v2, v7

    goto :goto_16

    :cond_1e
    :goto_15
    if-nez v10, :cond_1f

    if-nez v13, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v2, v17

    :goto_16
    move/from16 v28, v2

    :goto_17
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_21

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    move/from16 v30, v17

    goto :goto_18

    :cond_21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    if-ne v4, v8, :cond_22

    move/from16 v30, v7

    :goto_18
    new-instance v2, Lfi2/g;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v31}, Lfi2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZZLbi2/e;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p3

    move-object/from16 v8, v16

    move/from16 v13, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    goto/16 :goto_10

    :cond_23
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v2, 0x0

    throw v2

    :cond_24
    move-object/from16 v19, v3

    move-object/from16 v32, v4

    move-object/from16 v16, v8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    goto :goto_19

    :cond_25
    move-object/from16 v19, v3

    move-object/from16 v32, v4

    move-object/from16 v16, v8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    move-object v11, v2

    :goto_19
    if-eqz v11, :cond_26

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move/from16 v2, p3

    move-object/from16 v8, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v32

    goto/16 :goto_d

    :cond_27
    const/4 v2, 0x0

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1a
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v4, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;->currentTimeMillis()J

    move-result-wide v7

    const/16 v5, 0x3e8

    int-to-long v9, v5

    div-long/2addr v7, v9

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;

    invoke-direct {v5, v0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;J)V

    invoke-static {v3, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_2a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfi2/g;

    invoke-static {v11, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a(Lfi2/g;J)J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-gez v11, :cond_28

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    :goto_1c
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfi2/g;

    invoke-virtual {v11}, Lfi2/g;->l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Schedule:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    if-ne v11, v12, :cond_2b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2d

    move-object v9, v2

    goto :goto_1e

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object v10, v9

    check-cast v10, Lfi2/g;

    invoke-static {v10, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a(Lfi2/g;J)J

    move-result-wide v10

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfi2/g;

    invoke-static {v13, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a(Lfi2/g;J)J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_30

    move-object v9, v12

    move-wide v10, v13

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2f

    :goto_1e
    move-object v5, v9

    check-cast v5, Lfi2/g;

    if-eqz v4, :cond_31

    goto :goto_1f

    :cond_31
    move-object v9, v2

    :goto_1f
    check-cast v9, Lfi2/g;

    const/16 v5, 0xe10

    int-to-long v10, v5

    add-long/2addr v10, v7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfi2/g;

    invoke-static {v14, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->a(Lfi2/g;J)J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-gez v14, :cond_32

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v9, :cond_34

    invoke-static {v9, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->e(Lfi2/g;J)Lfi2/g;

    move-result-object v9

    goto :goto_21

    :cond_34
    move-object v9, v2

    :goto_21
    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi2/g;

    invoke-static {v11, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->e(Lfi2/g;J)Lfi2/g;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    if-eqz v9, :cond_36

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k5()I

    move-result v7

    invoke-static {}, Lyz1/a;->j()I

    move-result v8

    new-instance v11, Lfi2/e;

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    const-string v12, "transport_item_last_departed"

    invoke-direct {v11, v12, v7, v8}, Lfi2/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v5, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_37

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->p5()I

    move-result v7

    invoke-static {}, Lyz1/a;->m()I

    move-result v8

    new-instance v9, Lfi2/e;

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    const-string v11, "transport_item_in_hour"

    invoke-direct {v9, v11, v7, v8}, Lfi2/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_37
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l5()I

    move-result v7

    invoke-static {}, Lyz1/a;->k()I

    move-result v8

    new-instance v9, Lfi2/e;

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    const-string v10, "transport_item_after_hour"

    invoke-direct {v9, v10, v7, v8}, Lfi2/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_38
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    move-object/from16 v13, v35

    invoke-virtual {v13, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_39

    move-object v3, v2

    goto :goto_23

    :cond_39
    move-object v3, v6

    :goto_23
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-nez v3, :cond_3a

    move-object v1, v2

    goto/16 :goto_26

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v9

    if-eq v8, v9, :cond_3b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_25

    :cond_3c
    double-to-long v4, v7

    new-instance v7, Lfi2/f;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->n5()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-instance v9, Lbi2/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v12

    sget-object v14, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v12, v14, v15}, Lcom/google/android/exoplayer2/util/e;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;J)J

    move-result-wide v14

    add-long/2addr v14, v4

    invoke-direct {v10, v11, v3, v14, v15}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    invoke-direct {v9, v1, v10}, Lbi2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;)V

    invoke-direct {v7, v8, v9}, Lfi2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lbi2/a;)V

    move-object v1, v7

    :goto_26
    if-eqz v1, :cond_3d

    invoke-virtual {v13, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v5, :cond_3e

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v5

    goto :goto_27

    :cond_3e
    move-object v5, v2

    :goto_27
    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v5, :cond_3f

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/t1;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v7

    goto :goto_28

    :cond_3f
    move-object v7, v2

    :goto_28
    invoke-static {v4, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v4, " \u2014 "

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/e;

    invoke-direct {v7, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/k;Lkotlin/collections/builders/ListBuilder;)V

    :goto_29
    return-object v7
.end method
