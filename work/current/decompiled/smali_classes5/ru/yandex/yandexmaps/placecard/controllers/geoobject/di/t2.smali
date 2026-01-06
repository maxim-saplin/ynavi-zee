.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/k;


# instance fields
.field final synthetic b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;->b:Ls33/k;

    return-void
.end method

.method public static b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 3

    invoke-virtual {p0}, Ljx2/h;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->h()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/tabs/d;->w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljx2/h;->e()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;->b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v0

    return-object v0
.end method
