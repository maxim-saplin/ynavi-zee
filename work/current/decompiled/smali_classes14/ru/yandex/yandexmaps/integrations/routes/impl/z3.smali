.class public final Lru/yandex/yandexmaps/integrations/routes/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/b0;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b:Lru/yandex/yandexmaps/location/i;

    check-cast p1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La72/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La72/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/y3;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/y3;-><init>(La72/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->g()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->t(Lcom/yandex/mapkit/location/Location;)Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->t(Lcom/yandex/mapkit/location/Location;)Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->a:Lio/reactivex/r;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->o()V

    return-void
.end method
