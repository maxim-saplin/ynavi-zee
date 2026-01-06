.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->c:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->b()I

    move-result p2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    move-object p1, v0

    move p2, v1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :goto_3
    check-cast p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->b()I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_5
    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->b()I

    move-result p2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->b()I

    move-result v1

    if-le p2, v1, :cond_7

    move-object p1, v0

    move p2, v1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :goto_4
    check-cast p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;->b()I

    move-result p0

    goto :goto_5

    :cond_8
    const p0, 0x7fffffff

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d:Lio/reactivex/subjects/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->c:Lio/reactivex/subjects/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->b:Ljava/util/WeakHashMap;

    new-instance v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d:Lio/reactivex/subjects/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->c:Lio/reactivex/subjects/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->c:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
