.class public final Lfw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lhv2/z;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv2/z;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2/c;->a:Lhv2/z;

    iput-object p2, p0, Lfw2/c;->b:Ls33/k;

    return-void
.end method

.method public static b(Lfw2/c;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lfw2/c;->a:Lhv2/z;

    sget-object v0, Lhv2/e0;->a:Lhv2/e0;

    check-cast p0, Lgq1/s;

    invoke-virtual {p0, p1, v0}, Lgq1/s;->a(Lcom/yandex/mapkit/GeoObject;Lhv2/f0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lfw2/c;Ldg2/a;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lfw2/c;->b:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lr13/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    instance-of v1, p1, Lr13/j;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lr13/v;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v2, Lhv2/c0;

    invoke-direct {v2, p1}, Lhv2/c0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lqw2/b;

    if-nez v1, :cond_9

    instance-of v1, p1, Lr13/e0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    if-nez v1, :cond_9

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lr13/b0;

    if-eqz v1, :cond_4

    check-cast p1, Lr13/b0;

    invoke-virtual {p1}, Lr13/b0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    move-result-object p1

    sget-object v1, Lfw2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v1, p1, Lmy2/n;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lmy2/n;

    invoke-virtual {v1}, Lmy2/n;->z()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lr13/j0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->p()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-nez v1, :cond_9

    :cond_6
    instance-of v1, p1, Lqy2/a;

    if-nez v1, :cond_9

    instance-of v1, p1, Lqy2/b;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lr13/g0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lr13/h0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lez2/b;

    if-nez v1, :cond_9

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/address/b;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lr13/o0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lr13/n0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lr13/u0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lr13/v0;

    if-nez v1, :cond_9

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    if-eqz v1, :cond_b

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;->w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    if-eqz p1, :cond_b

    :cond_9
    :goto_0
    sget-object v2, Lhv2/d0;->a:Lhv2/d0;

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    new-instance v2, Lhv2/b0;

    invoke-direct {v2, p1, v1}, Lhv2/b0;-><init>(Ljava/lang/String;Lsj1/c;)V

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    iget-object p0, p0, Lfw2/c;->a:Lhv2/z;

    check-cast p0, Lgq1/s;

    invoke-virtual {p0, v0, v2}, Lgq1/s;->a(Lcom/yandex/mapkit/GeoObject;Lhv2/f0;)V

    :cond_c
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lfw2/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfc1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfc1/b;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfw2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfw2/a;-><init>(Lfw2/c;I)V

    new-instance v2, Ldy2/g;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfw2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfw2/a;-><init>(Lfw2/c;I)V

    new-instance v2, Ldy2/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
