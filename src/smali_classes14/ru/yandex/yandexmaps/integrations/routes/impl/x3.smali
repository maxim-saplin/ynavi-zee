.class public final Lru/yandex/yandexmaps/integrations/routes/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/i0;


# instance fields
.field final synthetic a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->a:Ln73/h;

    check-cast v0, Ln73/l;

    invoke-virtual {v0, p1}, Ln73/l;->d(Ljava/lang/String;)Ln73/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->a:Ln73/h;

    check-cast v0, Ln73/l;

    invoke-virtual {v0, p1}, Ln73/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->a:Ln73/h;

    check-cast v0, Ln73/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ljn1/o;->m(Ln73/h;Ljava/lang/String;ZI)Lio/reactivex/e0;

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

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
