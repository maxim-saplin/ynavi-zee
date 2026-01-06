.class public final Lk42/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lk42/d;

.field private static final a:Ljava/lang/String; = " \u00b7 "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk42/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk42/e;->Companion:Lk42/d;

    return-void
.end method

.method public static b(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;Z)Lru/yandex/yandexmaps/multiplatform/core/models/m;
    .locals 4

    if-eqz p2, :cond_0

    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q6()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r6()I

    move-result p2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk42/e0;

    invoke-virtual {v2}, Lk42/e0;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_2
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/m;-><init>(IILjava/util/List;)V

    move-object v0, p0

    :cond_5
    return-object v0
.end method

.method public static c(Lcom/yandex/mapkit/geometry/PolylinePosition;Lk42/c0;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {p0, p2, p1}, Lk42/e;->d(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/Route;Lk42/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b6()I

    move-result p4

    :goto_0
    invoke-static {p4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p4

    goto :goto_1

    :cond_1
    sget-object p4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y6()I

    move-result p4

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->h(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->g(Lk42/c0;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->h(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p3

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->h(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, p2, v0}, Lk42/e;->b(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;Z)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object p4, p0

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide p0

    sget-object p2, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p4

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->timeBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide p0

    sget-object p2, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p4

    :goto_3
    return-object p4

    :cond_7
    :goto_4
    const-string p0, ""

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/Route;Lk42/c0;)Z
    .locals 1

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Section;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpGeometry(Lcom/yandex/mapkit/transport/masstransit/Section;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p0

    if-gt p0, p1, :cond_0

    invoke-interface {p2}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lk42/c0;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-interface {p1}, Lk42/c0;->getDuration()D

    move-result-wide v2

    sget-object v4, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    instance-of v3, p1, Lk42/y;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lk42/y;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk42/y;->b()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->g(Lk42/c0;)Ljava/util/List;

    move-result-object p1

    invoke-static {v5, p1, v0}, Lk42/e;->b(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/util/List;Z)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v1, " \u00b7 "

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
