.class public final Lru/yandex/yandexmaps/bookmarks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/t;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
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

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/mytransportlayer/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/b0;Lru/yandex/maps/appkit/common/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {v1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/u;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/b0;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lqt2/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lqt2/d;-><init>(I)V

    invoke-static {p1, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->o()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    check-cast p2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p2, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lcom/yandex/music/sdk/facade/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/music/sdk/facade/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/u;->d:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/u;Ljava/util/List;ZLd5/c;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p3}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/l0;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/l0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/l0;->a()Lru/yandex/yandexmaps/mytransportlayer/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mytransportlayer/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/u;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/l0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/l0;->a()Lru/yandex/yandexmaps/mytransportlayer/f;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/mytransportlayer/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mytransportlayer/f;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mytransportlayer/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/g;-><init>(Lru/yandex/yandexmaps/mytransportlayer/f;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/u;->a:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->b:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/u;->a:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/u;->b:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
