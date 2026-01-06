.class public final Lru/yandex/yandexmaps/routes/internal/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lbk1/j;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lzh2/o1;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lbk1/j;Ls33/l;Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->a:Lbk1/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->c:Lzh2/o1;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/c;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/u0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/epics/c;->c(Ld63/u0;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld63/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/routes/internal/epics/c;->c(Ld63/u0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld63/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/routes/internal/epics/c;->c(Ld63/u0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->a:Lbk1/j;

    check-cast p1, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/navikit/internal/d;->c()V

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->c:Lzh2/o1;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->c()Ldc2/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc2/b;->g()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->a()Ldc2/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc2/b;->g()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->d()Ldc2/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc2/b;->g()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->b()Ldc2/b;

    move-result-object p0

    invoke-virtual {p0}, Ldc2/b;->g()V

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method

.method public static c(Ld63/u0;)Z
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->v(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
