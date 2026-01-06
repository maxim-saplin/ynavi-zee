.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g;

.field private static final j:Ljava/lang/String; = "CONTENT_ISLAND_ID_MT_DETAILS_ITEM"

.field private static final k:Ljava/lang/String; = "MT_DETAILS_TITLE"

.field private static final l:Ljava/lang/String; = "CONTENT_ISLAND_ID_MT_FASTER_ALTERNATIVE_ITEM"

.field private static final m:Ljava/lang/String; = "MT_FASTER_ALTERNATIVE_TITLE"


# instance fields
.field private final a:Lkj2/h;

.field private final b:Lkj2/a;

.field private final c:Lkj2/f;

.field private final d:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final e:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lxi2/a;

.field private final h:Lnj2/e;

.field private final i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g;

    return-void
.end method

.method public constructor <init>(Lkj2/h;Lkj2/a;Lkj2/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;Lxi2/a;Lnj2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->a:Lkj2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->b:Lkj2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->c:Lkj2/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->d:Lv31/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->e:Lv31/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->g:Lxi2/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->h:Lnj2/e;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;Lyi2/h;Z)Lpi2/h;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->a:Lkj2/h;

    invoke-virtual {p1}, Lyi2/h;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->d()J

    move-result-wide v2

    sget-object v0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    long-to-double v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v2

    new-instance v0, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v0, v2, v3}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;->NO_PADDING:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soywiz/klock/TimeSpan;->b()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lkj2/h;->b(D)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyi2/h;->q()D

    move-result-wide v4

    sget-object p1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {p0, v4, v5, p1}, Lkj2/h;->a(DLru/yandex/yandexmaps/multiplatform/core/mt/t0;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    :goto_1
    new-instance p1, Lpi2/e;

    invoke-direct {p1, v3, v1, p0}, Lpi2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;)V

    invoke-static {p2}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p0

    new-instance p2, Lpi2/h;

    invoke-direct {p2, p0, p1, v2}, Lpi2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;)V

    return-object p2
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;
    .locals 4

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->FASTER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final c(Lyi2/h;Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lkj2/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;)Lai2/h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v7

    invoke-static {v7}, Lqg2/n;->i(Lcom/yandex/mapkit/transport/masstransit/ComfortTag;)Ljj2/l;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g0;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/g0;-><init>(Ljj2/l;)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v6, v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->i()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f0;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v9}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/4 v11, 0x6

    move-object/from16 v12, p1

    invoke-direct {v10, v0, v12, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7, v9, v10}, Lkj2/c;->a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    new-instance v7, Luy1/a;

    const-string v9, "CONTENT_ISLAND_ID_GENERAL_INFO"

    invoke-direct {v7, v6, v9}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->g:Lxi2/a;

    invoke-virtual/range {p1 .. p1}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxi2/a;->e(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_6
    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->h:Lnj2/e;

    invoke-virtual {v7, v6}, Lnj2/e;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Luy1/b;

    new-instance v9, Lni2/h;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ra()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const-string v11, "MT_DETAILS_TITLE"

    invoke-direct {v9, v11, v10}, Lni2/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-direct {v7, v9}, Luy1/b;-><init>(Ls02/h;)V

    new-instance v9, Lqi2/a;

    invoke-direct {v9, v6}, Lqi2/a;-><init>(Ljava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Luy1/a;

    const-string v10, "CONTENT_ISLAND_ID_MT_DETAILS_ITEM"

    invoke-direct {v9, v6, v10}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-array v6, v2, [Luy1/c;

    aput-object v7, v6, v4

    aput-object v9, v6, v3

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v8

    :goto_5
    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ga()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v7, Lqc2/d;->a:Lqc2/d;

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v9

    invoke-virtual {v9}, Lgj2/a;->q()D

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    new-array v9, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v7, " "

    invoke-direct {v15, v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/h;->b()Lrn2/a;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, Lyz1/a;->Ka()I

    move-result v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-array v6, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v9, v6, v4

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    :goto_6
    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/h;->b()Lrn2/a;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/a;->d()Lim2/k;

    move-result-object v6

    invoke-interface {v6}, Lim2/k;->v2()Lim2/l;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lim2/l;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    :goto_7
    move-object/from16 v17, v6

    goto :goto_8

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/h;->b()Lrn2/a;

    move-result-object v6

    invoke-virtual {v6}, Lrn2/a;->d()Lim2/k;

    move-result-object v6

    invoke-interface {v6}, Lim2/k;->k3()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    goto :goto_7

    :goto_8
    new-instance v6, Lqi2/b;

    new-instance v14, Lc72/d;

    sget-object v7, Ln02/e;->a:Ln02/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m()I

    move-result v7

    invoke-direct {v14, v7, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lri2/g1;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_ALTERNATIVE_MT:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-direct {v7, v8}, Lri2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    move-object v13, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lqi2/b;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lri2/g1;)V

    move-object v8, v6

    :goto_9
    if-nez v8, :cond_b

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_b
    new-instance v6, Luy1/b;

    new-instance v7, Lni2/h;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Sb()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const-string v10, "MT_FASTER_ALTERNATIVE_TITLE"

    invoke-direct {v7, v10, v9}, Lni2/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-direct {v6, v7}, Luy1/b;-><init>(Ls02/h;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Luy1/a;

    const-string v9, "CONTENT_ISLAND_ID_MT_FASTER_ALTERNATIVE_ITEM"

    invoke-direct {v8, v7, v9}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-array v2, v2, [Luy1/c;

    aput-object v6, v2, v4

    aput-object v8, v2, v3

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lkj2/g;->a:Lkj2/g;

    new-instance v3, Lri2/r4;

    invoke-direct {v3, v1}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual/range {p1 .. p1}, Lyi2/h;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lkj2/g;->a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Luy1/a;

    const-string v4, "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

    invoke-direct {v3, v2, v4}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lej2/t;Z)Lai2/l;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lej2/t;->o()Lej2/v;

    move-result-object v0

    invoke-virtual {v0}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj2/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->m()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;->a(Lfj2/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lni2/f0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->ERROR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lai2/k;

    invoke-direct {v2, v0, v1}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object v2

    goto/16 :goto_8

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    if-eqz v1, :cond_10

    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->b:Lkj2/a;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->b()Lyi2/i;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v4

    invoke-virtual {v4}, Lej2/w;->m()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lpp2/a;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    instance-of v2, v1, Ljj2/g;

    if-eqz v2, :cond_e

    new-instance v8, Ljj2/g;

    check-cast v1, Ljj2/g;

    invoke-virtual {v1}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v9

    invoke-virtual {v1}, Llj2/m;->b()Lfj2/w;

    move-result-object v0

    invoke-virtual {v0}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    if-ltz v2, :cond_4

    move-object v14, v1

    goto :goto_2

    :cond_4
    move-object v14, v13

    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v1, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v2

    invoke-virtual {v2}, Lej2/l;->d()Lo02/a;

    move-result-object v2

    iget-object v3, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->d:Lv31/e;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v10, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkj2/i;

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->c(Lyi2/h;Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lkj2/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;)Lai2/h;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v1, :cond_7

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->c:Lkj2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lgj2/a;->q()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v13

    :goto_4
    new-instance v4, Lri2/r4;

    invoke-direct {v4, v10}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-virtual {v1, v2, v3, v4}, Lkj2/f;->b(Lrn2/h;Ljava/lang/Double;Lri2/t4;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->S()Lej2/l;

    move-result-object v0

    invoke-virtual {v0}, Lej2/l;->d()Lo02/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v1, :cond_8

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    invoke-interface {v1}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->S()Lej2/l;

    move-result-object v2

    invoke-virtual {v2}, Lej2/l;->d()Lo02/a;

    move-result-object v2

    iget-object v3, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->e:Lv31/e;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v10, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkj2/i;

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;->c(Lyi2/h;Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lkj2/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;)Lai2/h;

    move-result-object v0

    :goto_5
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    if-nez v7, :cond_b

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->MT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v15}, Lkj2/c;->e(ILjava/lang/String;Ljava/util/ArrayList;)Lai2/j;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_d

    new-instance v0, Lai2/k;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai2/i;

    invoke-interface {v1}, Lai2/i;->getItems()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->MT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_6
    invoke-direct {v8, v0}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    instance-of v0, v1, Ljj2/h;

    if-eqz v0, :cond_f

    :goto_7
    invoke-static {v1}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai2/l;

    :goto_8
    return-object v2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
