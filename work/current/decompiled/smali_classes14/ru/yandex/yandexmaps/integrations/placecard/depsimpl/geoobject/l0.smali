.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->g:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lpy2/c;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/c;

    :goto_0
    return-object v0
.end method

.method public final b()Lpy2/b;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    :goto_0
    return-object v0
.end method

.method public final c()Lpy2/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p0;

    :cond_4
    return-object v2
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l0;->a:Landroid/app/Activity;

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->d1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
