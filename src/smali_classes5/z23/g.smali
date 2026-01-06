.class public final Lz23/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23/g;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/m;

    return-void
.end method

.method public static b(Lz23/g;Lx23/f;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lz23/g;->a:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/m;

    invoke-virtual {p1}, Lx23/f;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/yandex/auto/car/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/c;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lya0/j;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lya0/j;-><init>(I)V

    new-instance v0, Lyw2/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lx23/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
