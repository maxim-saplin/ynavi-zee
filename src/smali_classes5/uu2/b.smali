.class public final Luu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru2/c;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru2/c;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/b;->a:Lru2/c;

    iput-object p2, p0, Luu2/b;->b:Ls33/k;

    return-void
.end method

.method public static b(Luu2/b;)Ltu2/v;
    .locals 1

    iget-object v0, p0, Luu2/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu2/r;

    invoke-virtual {v0}, Ltu2/r;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luu2/b;->c(Ljava/util/List;)Ltu2/v;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru2/g;)Ltu2/p;
    .locals 10

    sget-object v0, Ltu2/p;->Companion:Ltu2/n;

    invoke-virtual {p0}, Lru2/g;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->GALLERY:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    invoke-virtual {p0}, Lru2/g;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lru2/g;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v4

    instance-of v5, p0, Lru2/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v7, p0

    check-cast v7, Lru2/f;

    invoke-virtual {v7}, Lru2/f;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    move-object v8, p0

    check-cast v8, Lru2/f;

    invoke-virtual {v8}, Lru2/f;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v5, :cond_2

    check-cast p0, Lru2/f;

    invoke-virtual {p0}, Lru2/f;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v7

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Ltu2/n;->a(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ltu2/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Ltu2/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luu2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luu2/a;-><init>(Luu2/b;I)V

    new-instance v2, Lun1/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ltu2/g;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Luu2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luu2/a;-><init>(Luu2/b;I)V

    new-instance v2, Lun1/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ltu2/v;
    .locals 10

    iget-object v0, p0, Luu2/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu2/r;

    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Luu2/b;->a:Lru2/c;

    invoke-virtual {v2}, Lru2/c;->a()Lru/yandex/yandexmaps/photo/picker/api/g;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2/g;

    invoke-virtual {v3}, Lru2/g;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/api/g;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/photo/picker/api/m;

    invoke-virtual {v3}, Lru2/g;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/photo/picker/api/m;->d()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    invoke-virtual {v3}, Lru2/g;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/photo/picker/api/m;->b()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    invoke-static {v3}, Luu2/b;->d(Lru2/g;)Ltu2/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Luu2/b;->d(Lru2/g;)Ltu2/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ltu2/v;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v2, v0, v1}, Ltu2/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_4
    new-instance v0, Ltu2/v;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2/g;

    invoke-static {v2}, Luu2/b;->d(Lru2/g;)Ltu2/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, p1, p1}, Ltu2/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
