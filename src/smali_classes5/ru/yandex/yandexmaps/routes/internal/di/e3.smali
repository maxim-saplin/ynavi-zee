.class public final synthetic Lru/yandex/yandexmaps/routes/internal/di/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/di/e3;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/e3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/di/e3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/e3;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SearchManager;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/e3;->c:Ljava/lang/Object;

    check-cast v0, Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/g2;->b()Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/u0;->b:Lru/yandex/yandexmaps/suggest/redux/u0;

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/e3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
