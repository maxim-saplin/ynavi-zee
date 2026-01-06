.class public final Lru/yandex/yandexmaps/offlinecache/suggestion/b;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lht2/f;

.field private final e:Lru/yandex/yandexmaps/app/g3;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht2/f;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->d:Lht2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->e:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/offlinecache/suggestion/b;Lru/yandex/yandexmaps/offlinecache/suggestion/a;Ljava/util/List;)Lm31/d0;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2/b;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lit2/b;

    invoke-virtual {v5}, Lit2/b;->k()I

    move-result v5

    invoke-virtual {v1}, Lit2/b;->k()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lit2/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v4

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq v4, v3, :cond_6

    move v1, v2

    :cond_6
    if-nez v5, :cond_1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_7
    :goto_3
    invoke-interface {p1}, Lru/yandex/yandexmaps/offlinecache/suggestion/a;->dismiss()V

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->e:Lru/yandex/yandexmaps/app/g3;

    invoke-static {p0}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/suggestion/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->i(Lru/yandex/yandexmaps/offlinecache/suggestion/a;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/offlinecache/suggestion/a;)V
    .locals 3

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->N2()V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->d:Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->y()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Regions must be set before view binding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/suggestion/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/offlinecache/suggestion/a;->dismiss()V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->e:Lru/yandex/yandexmaps/app/g3;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->f:Ljava/util/List;

    return-void
.end method
