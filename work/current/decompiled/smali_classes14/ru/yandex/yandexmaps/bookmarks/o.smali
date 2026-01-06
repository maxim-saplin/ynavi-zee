.class public final Lru/yandex/yandexmaps/bookmarks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/mtthread/api/a;
.implements Lnx2/p;
.implements Lru/yandex/yandexmaps/bookmarks/api/h;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/bookmarks/m;

.field public static final b:Ljava/lang/String; = "is_night_line"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/o;->Companion:Lru/yandex/yandexmaps/bookmarks/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/o;->a:Lru/yandex/yandexmaps/bookmarks/q;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/o;->a:Lru/yandex/yandexmaps/bookmarks/q;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/r;->d()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/app/push/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/mt/r;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/o;->a:Lru/yandex/yandexmaps/bookmarks/q;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/r;->d()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/o;->a:Lru/yandex/yandexmaps/bookmarks/q;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/r;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v1, 0xc

    invoke-direct {p2, v1, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/mt/r;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/o;->a:Lru/yandex/yandexmaps/bookmarks/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_night_line"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    invoke-static {v1}, Lu72/e;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Ljava/lang/String;Z)V

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/r;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v10, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    sget-object v0, Lwy1/a;->a:Lwy1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    invoke-static {v1}, Lu72/e;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "transportType"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "routeNumber"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "object_id"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "favorite_route_added_to_bookmarks"

    invoke-static {v0, p1}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
