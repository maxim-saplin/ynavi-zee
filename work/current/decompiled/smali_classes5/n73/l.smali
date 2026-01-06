.class public final Ln73/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln73/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final b:Ln73/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

.field private final d:Lru/yandex/yandexmaps/location/i;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Ln73/a;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/l;->a:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p2, p0, Ln73/l;->b:Ln73/a;

    iput-object p3, p0, Ln73/l;->c:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iput-object p4, p0, Ln73/l;->d:Lru/yandex/yandexmaps/location/i;

    iput-object p5, p0, Ln73/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Ln73/l;ZZ)Lio/reactivex/e0;
    .locals 9

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ln73/j;

    invoke-direct {p3, p2, p1, p0}, Ln73/j;-><init>(ZLn73/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {p3}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    sget-object p0, Ln73/c;->a:Ln73/c;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p1, Ln73/l;->b:Ln73/a;

    check-cast p2, Ln73/i;

    invoke-virtual {p2, p0}, Ln73/i;->a(Ljava/lang/Object;)Ln73/f;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p0, p2

    goto :goto_2

    :cond_3
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/search/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    iget-object v2, p1, Ln73/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iget-object v3, p1, Ln73/l;->c:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v4, p1, Ln73/l;->d:Lru/yandex/yandexmaps/location/i;

    check-cast v4, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v4, Lsj1/c;

    invoke-direct {v4, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    const/16 v8, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v7, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLsj1/c;IZI)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/common/mapkit/search/f;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    iget-object p3, p1, Ln73/l;->a:Lru/yandex/yandexmaps/common/mapkit/search/p;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/common/mapkit/search/p;->f(Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Ln23/g;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ln23/g;-><init>(I)V

    new-instance v0, Llt2/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p3}, Llt2/g;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p3, p2, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Ll91/a;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p1}, Ll91/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lm73/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(ZLn73/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    iget-object p0, p1, Ln73/l;->b:Ln73/a;

    check-cast p0, Ln73/i;

    invoke-virtual {p0, p2}, Ln73/i;->a(Ljava/lang/Object;)Ln73/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/common/mapkit/search/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    iget-object v2, p1, Ln73/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iget-object v3, p1, Ln73/l;->c:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v4, p1, Ln73/l;->d:Lru/yandex/yandexmaps/location/i;

    check-cast v4, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    new-instance v5, Lsj1/c;

    invoke-direct {v5, v4}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const/16 v8, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLsj1/c;IZI)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/search/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;)V

    iget-object v0, p1, Ln73/l;->a:Lru/yandex/yandexmaps/common/mapkit/search/p;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/search/p;->f(Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Ln23/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln23/g;-><init>(I)V

    new-instance v1, Llt2/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Ll91/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm73/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ln73/g;)V
    .locals 1

    instance-of v0, p2, Ln73/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln73/l;->b:Ln73/a;

    check-cast p2, Ln73/f;

    check-cast v0, Ln73/i;

    invoke-virtual {v0, p1, p2}, Ln73/i;->b(Ljava/lang/Object;Ln73/f;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ln73/f;
    .locals 1

    iget-object v0, p0, Ln73/l;->b:Ln73/a;

    check-cast v0, Ln73/i;

    invoke-virtual {v0, p1}, Ln73/i;->a(Ljava/lang/Object;)Ln73/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 3

    invoke-static {p0, p1}, Ljn1/o;->k(Ln73/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ln23/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln23/g;-><init>(I)V

    new-instance v1, Llt2/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
