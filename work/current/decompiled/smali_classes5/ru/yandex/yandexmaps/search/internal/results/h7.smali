.class public final Lru/yandex/yandexmaps/search/internal/results/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/h7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/h7;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/h7;Lic2/f;)Lru/yandex/yandexmaps/search/internal/results/a6;
    .locals 14

    invoke-virtual {p1}, Lic2/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/z5;

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/search/internal/results/z5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/h7;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/z3;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {p1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result p1

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_7
    const/4 p1, -0x1

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    move-object v6, v0

    sget-object v7, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->SUMMARY:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    const/4 v11, 0x0

    const/16 v13, 0xfc0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/h7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->o()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
