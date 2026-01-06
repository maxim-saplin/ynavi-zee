.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/h;->b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/h;->b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iget-object v1, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->p:Lru/yandex/yandexmaps/redux/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->k:Lru/yandex/yandexmaps/suggest/redux/u;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->m:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->l:Ld33/i;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v6, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->n:Ld33/g;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    iget-object v0, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->o:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [Ls33/e;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0
.end method
