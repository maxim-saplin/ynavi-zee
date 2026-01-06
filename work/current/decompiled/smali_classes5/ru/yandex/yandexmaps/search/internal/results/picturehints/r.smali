.class public final Lru/yandex/yandexmaps/search/internal/results/picturehints/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;)Lio/reactivex/r;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls63/d0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->PICTURE_HINT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v3, 0x3f4

    invoke-static {p0, v0, v2, v1, v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/n6;->b:Lru/yandex/yandexmaps/search/internal/results/n6;

    new-instance v1, Ls63/r;

    invoke-direct {v1, p0}, Ls63/r;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-static {v0, v1}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;Lru/yandex/yandexmaps/search/internal/results/l6;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/search/api/controller/q0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/q0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ls63/d0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/l6;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object p0

    invoke-static {p0}, Lbz1/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v3, :cond_4

    new-instance p0, LNonFatal$error;

    const-string p1, "There must be parent item!"

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/l6;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->f()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->PICTURE_HINT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v4, 0x3f4

    invoke-static {p1, p0, v0, v3, v4}, Lru/yandex/yandexmaps/search/api/controller/t0;->b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/o6;

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/o6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls63/r;

    invoke-direct {v0, p0}, Ls63/r;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-static {p1, v0}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/l6;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;-><init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/m6;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;-><init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
