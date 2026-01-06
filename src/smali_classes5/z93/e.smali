.class public final Lz93/e;
.super Lr93/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lz93/d;

.field private static final f:J = 0x7530L


# instance fields
.field private final a:Lx93/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lnx2/o;

.field private final e:Lyj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz93/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz93/e;->Companion:Lz93/d;

    return-void
.end method

.method public constructor <init>(Lx93/a;Ls33/k;Ls33/k;Lnx2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/e;->a:Lx93/a;

    iput-object p2, p0, Lz93/e;->b:Ls33/k;

    iput-object p3, p0, Lz93/e;->c:Ls33/k;

    iput-object p4, p0, Lz93/e;->d:Lnx2/o;

    new-instance p1, Lyj1/b;

    invoke-direct {p1}, Lyj1/b;-><init>()V

    iput-object p1, p0, Lz93/e;->e:Lyj1/b;

    return-void
.end method

.method public static e(Lz93/e;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lz93/e;->d:Lnx2/o;

    check-cast p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->b()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lz93/e;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 10

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx2/n;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    instance-of v1, v0, Lnx2/m;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lnx2/m;

    invoke-virtual {v3}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lz93/e;->a:Lx93/a;

    invoke-virtual {v3}, Lnx2/m;->c()Lyj1/d;

    move-result-object v5

    iget-object v1, p0, Lz93/e;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg93/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    instance-of v6, v1, Lz93/h;

    if-nez v6, :cond_0

    move-object v1, v9

    :cond_0
    check-cast v1, Lz93/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz93/h;->h()Lyj1/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lz93/e;->e:Lyj1/b;

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lz93/e;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/c;

    invoke-virtual {p0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lz93/h;

    if-eqz v1, :cond_3

    check-cast p0, Lz93/h;

    goto :goto_3

    :cond_3
    move-object p0, v9

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz93/h;->i()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v7, v9

    :goto_4
    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    invoke-virtual/range {v2 .. v8}, Lx93/a;->a(Lnx2/m;Lcom/yandex/mapkit/maps/core/geometry/Point;Lyj1/d;Lyj1/b;Lru/yandex/yandexmaps/notifications/api/j;Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;)Lz93/h;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lz93/a;

    invoke-direct {p1, p0, v0}, Lz93/a;-><init>(Lz93/b;Lnx2/n;)V

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v9

    :cond_5
    if-nez v9, :cond_8

    :cond_6
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v9

    goto :goto_5

    :cond_7
    new-instance p0, Lz93/a;

    sget-object p1, Lz93/m;->c:Lz93/m;

    invoke-direct {p0, p1, v0}, Lz93/a;-><init>(Lz93/b;Lnx2/n;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v9

    :cond_8
    :goto_5
    return-object v9
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lz60/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz60/a;-><init>(I)V

    new-instance v1, Lvh1/x;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lz93/e;->d:Lnx2/o;

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lyw2/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lyw2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyw2/g;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->publish(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lz93/e;->c:Ls33/k;

    return-object v0
.end method
