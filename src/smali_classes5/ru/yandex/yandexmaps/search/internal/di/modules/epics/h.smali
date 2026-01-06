.class public final Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/suggest/redux/h0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;

.field private final b:Lcom/yandex/mapkit/search/SearchManager;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/suggest/redux/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/Search;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/integrations/search/di/v;Lru/yandex/yandexmaps/search/api/dependencies/x;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;

    invoke-direct {v0, p5}, Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/x;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->a:Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;

    sget-object p5, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {p1, p5}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->b:Lcom/yandex/mapkit/search/SearchManager;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p5, 0xa

    invoke-direct {p1, p5, p6}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p5, 0xb

    invoke-direct {p1, p5, p7}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/controller/k0;->T()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->e:Z

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;->ITEMS:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/controller/k0;->N0()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->h:Z

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/controller/k0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/suggest/redux/a;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/b;->a:Lru/yandex/yandexmaps/suggest/redux/b;

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->i:Lru/yandex/yandexmaps/suggest/redux/c;

    return-void
.end method


# virtual methods
.method public final H()Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->h:Z

    return v0
.end method

.method public final a1()Lcom/yandex/mapkit/search/SearchManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->b:Lcom/yandex/mapkit/search/SearchManager;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/suggest/redux/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->a:Lru/yandex/yandexmaps/search/internal/di/modules/epics/g;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->e:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/suggest/redux/SuggestMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/suggest/redux/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->i:Lru/yandex/yandexmaps/suggest/redux/c;

    return-object v0
.end method

.method public final getState()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/epics/h;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
