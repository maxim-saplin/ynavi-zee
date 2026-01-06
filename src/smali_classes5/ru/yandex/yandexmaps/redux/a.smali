.class public final Lru/yandex/yandexmaps/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/j;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/redux/a;->a:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/redux/a;Ldg2/a;)Lm31/d0;
    .locals 0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lru/yandex/yandexmaps/redux/a;->a:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/redux/a;->b:Lru/yandex/yandexmaps/redux/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/redux/a;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You\'re trying to interfere twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/disposables/a;
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/e;

    iget-object v4, p0, Lru/yandex/yandexmaps/redux/a;->a:Lio/reactivex/subjects/d;

    invoke-interface {v2, v4}, Ls33/e;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/redux/EpicMiddleware$internalRegister$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/redux/a;->b:Lru/yandex/yandexmaps/redux/b;

    if-eqz v6, :cond_0

    const-string v9, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lru/yandex/yandexmaps/redux/b;

    const-string v8, "dispatch"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/slavery/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v11}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/a;-><init>(Ljava/util/AbstractList;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/e;

    instance-of v0, v0, Ls33/d;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/redux/a;->b:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_4

    sget-object v0, Ls33/c;->b:Ls33/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final varargs d([Ls33/e;)Lio/reactivex/disposables/a;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p1

    return-object p1
.end method
