.class public final Lru/yandex/yandexmaps/search/internal/results/d7;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/d7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/d7;Lru/yandex/yandexmaps/search/internal/engine/m4;)Lru/yandex/yandexmaps/search/internal/results/w5;
    .locals 14

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->M()Z

    move-result v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/d7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/t0;->l()Lru/yandex/yandexmaps/search/api/controller/b1;

    move-result-object p0

    move-object v11, p0

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/c4;

    invoke-static {p0}, Ljo2/b;->d(Lru/yandex/yandexmaps/search/internal/engine/c4;)Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->SUMMARY:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    const/4 v10, 0x0

    const/16 v13, 0xea0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/error/w;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
