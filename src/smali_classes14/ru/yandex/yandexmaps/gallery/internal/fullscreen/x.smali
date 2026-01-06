.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;
.super Lru/yandex/yandexmaps/video/player/api/f;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/video/player/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/e;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/video/player/api/j;

.field private final f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/video/player/api/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/e;Lru/yandex/yandexmaps/video/player/api/j;Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;Lru/yandex/yandexmaps/video/player/api/g;)V
    .locals 0

    invoke-direct {p0, p4}, Lru/yandex/yandexmaps/video/player/api/f;-><init>(Lru/yandex/yandexmaps/video/player/api/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->d:Lru/yandex/yandexmaps/video/player/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->e:Lru/yandex/yandexmaps/video/player/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    check-cast p2, Lru/yandex/yandexmaps/integrations/video/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/video/j;->e()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->i:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->i:Lio/reactivex/subjects/b;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->c()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->i:Lio/reactivex/subjects/b;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->g()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->g()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->e:Lru/yandex/yandexmaps/video/player/api/j;

    check-cast p1, Lru/yandex/yandexmaps/integrations/video/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/video/j;->d()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/d;

    check-cast v0, Lib3/c;

    invoke-virtual {v0}, Lib3/c;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->d()V

    return-void
.end method

.method public final j(Landroid/net/Uri;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;)V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->c()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/video/player/api/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->d:Lru/yandex/yandexmaps/video/player/api/e;

    invoke-interface {v1}, Lru/yandex/yandexmaps/video/player/api/e;->a()Lru/yandex/yandexmaps/video/player/api/d;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->O(Lru/yandex/yandexmaps/video/player/api/d;Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;)V

    instance-of v0, v1, Lru/yandex/yandexmaps/video/player/api/c;

    if-eqz v0, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/video/player/api/c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/video/player/api/h;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lru/yandex/yandexmaps/video/player/api/h;-><init>(IIIZ)V

    check-cast v1, Lib3/a;

    invoke-virtual {v1, p1, p2, v0}, Lib3/a;->i(Landroid/net/Uri;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;)V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->e:Lru/yandex/yandexmaps/video/player/api/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/video/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/video/j;->a()Lru/yandex/yandexmaps/video/player/api/d;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->O(Lru/yandex/yandexmaps/video/player/api/d;Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;)V

    instance-of v1, v0, Lib3/d;

    if-eqz v1, :cond_1

    check-cast v0, Lib3/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/video/player/api/h;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lru/yandex/yandexmaps/video/player/api/h;-><init>(IIIZ)V

    invoke-virtual {v0, p1, p2, v1}, Lib3/d;->i(Ljava/lang/String;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/player/api/d;

    if-eqz p1, :cond_0

    check-cast p1, Lib3/c;

    invoke-virtual {p1, p2}, Lib3/c;->d(Lru/yandex/video/player/b0;)V

    invoke-virtual {p1}, Lib3/c;->e()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h:Ljava/lang/String;

    return-void
.end method

.method public final m()Lio/reactivex/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->i:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
