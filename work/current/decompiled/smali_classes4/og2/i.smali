.class public final Log2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Log2/h;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrg2/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final c:Lsx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Log2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log2/i;->Companion:Log2/h;

    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v1, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Log2/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrg2/c;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lsx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2/i;->a:Lrg2/c;

    iput-object p2, p0, Log2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p3, p0, Log2/i;->c:Lsx1/b;

    return-void
.end method


# virtual methods
.method public final a(Log2/f;)Ljg2/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->OfficialProvider:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-ne v1, v2, :cond_1

    sget-object p1, Ljg2/a;->a:Ljg2/a;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Log2/i;->a:Lrg2/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Log2/f;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrg2/c;->a(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljg2/b;

    invoke-direct {v0, p1}, Ljg2/b;-><init>(I)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Lqg2/d;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)Log2/g;
    .locals 12

    invoke-virtual {p1}, Lqg2/d;->d()Log2/f;

    move-result-object v0

    invoke-virtual {v0}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->OfficialProvider:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Log2/i;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqg2/d;->j()Lqg2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Log2/i;->c:Lsx1/b;

    invoke-virtual {v0}, Lqg2/o;->d()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v5

    invoke-virtual {v0}, Lqg2/o;->b()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lsx1/b;->e(Lsx1/b;Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Log2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v9()I

    move-result v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array v0, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    :goto_2
    invoke-virtual {p1}, Lqg2/d;->d()Log2/f;

    move-result-object v4

    invoke-virtual {v4}, Log2/f;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Log2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I0()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v8, v4

    invoke-virtual {p1}, Lqg2/d;->k()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Log2/i;->c:Lsx1/b;

    invoke-static {v5, v4}, Lsx1/b;->d(Lsx1/b;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, " \u00b7 "

    invoke-static {v8, v5, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {p1}, Lqg2/d;->d()Log2/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Log2/i;->a(Log2/f;)Ljg2/c;

    move-result-object v6

    if-nez p2, :cond_7

    move-object v7, v4

    goto :goto_4

    :cond_7
    move-object v7, p2

    :goto_4
    if-eqz p2, :cond_8

    move-object v9, v4

    goto :goto_5

    :cond_8
    move-object v9, v1

    :goto_5
    invoke-virtual {p1}, Lqg2/d;->d()Log2/f;

    move-result-object p2

    invoke-virtual {p2}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Normal:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-ne p2, v1, :cond_9

    invoke-virtual {p1}, Lqg2/d;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    move v10, v3

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    new-instance p1, Ljg2/e;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ljg2/e;-><init>(Ljg2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Log2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    if-nez p3, :cond_a

    sget-object p3, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    :cond_a
    invoke-static {p3}, Lcom/yandex/passport/internal/ui/f;->g(Lcom/yandex/mapkit/road_events/EventTag;)I

    move-result p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Log2/g;

    invoke-direct {p3, p2, p1, v0}, Log2/g;-><init>(Ljava/lang/String;Ljg2/e;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Log2/f;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Log2/f;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Log2/i;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I0()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Log2/i;->c:Lsx1/b;

    invoke-static {v1, p2}, Lsx1/b;->d(Lsx1/b;Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, " \u00b7 "

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    return-object v0
.end method
