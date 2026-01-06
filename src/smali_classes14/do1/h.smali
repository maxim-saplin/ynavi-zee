.class public final Ldo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1/h;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Ldo1/h;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ldo1/h;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lda3/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    new-instance v2, Ls33/l;

    invoke-direct {v2, v0, v1}, Ls33/l;-><init>(Ls33/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ls33/l;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ldo1/h;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ldo1/h;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ldo1/h;->a:Lru/yandex/yandexmaps/redux/b;

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

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Ld63/e;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ld63/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld63/e;->e()Ld63/x;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ld63/u;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final c(Ld63/r;)V
    .locals 1

    iget-object v0, p0, Ldo1/h;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()Lyo1/c;
    .locals 1

    iget-object v0, p0, Ldo1/h;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-static {v0}, Lhd/d;->d(Lc63/m;)Lyo1/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Ldo1/h;->a:Lru/yandex/yandexmaps/redux/b;

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

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63/u0;

    instance-of v4, v3, Ld63/e;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Ld63/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld63/e;->e()Ld63/x;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    instance-of v3, v3, Ld63/w;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method
