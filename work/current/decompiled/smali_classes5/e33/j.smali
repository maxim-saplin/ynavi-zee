.class public final Le33/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/suggest/redux/h0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/suggest/redux/g0;

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

.field private final i:Lru/yandex/yandexmaps/suggest/redux/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/search/Search;Lru/yandex/yandexmaps/pointselection/api/f;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lty1/a;Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/g0;->Companion:Lru/yandex/yandexmaps/suggest/redux/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/e0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/e0;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    iput-object v0, p0, Le33/j;->a:Lru/yandex/yandexmaps/suggest/redux/g0;

    sget-object p1, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object p1

    iput-object p1, p0, Le33/j;->b:Lcom/yandex/mapkit/search/SearchManager;

    new-instance p1, Lcp1/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p5}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le33/j;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lc63/h;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    iput-object p1, p0, Le33/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lru/yandex/yandexmaps/pointselection/api/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;->GROUPS:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;->ITEMS:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    :goto_0
    iput-object p1, p0, Le33/j;->f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    iput-object p4, p0, Le33/j;->g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le33/j;->h:Z

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/b;->a:Lru/yandex/yandexmaps/suggest/redux/b;

    iput-object p1, p0, Le33/j;->i:Lru/yandex/yandexmaps/suggest/redux/b;

    return-void
.end method


# virtual methods
.method public final H()Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 1

    iget-object v0, p0, Le33/j;->g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le33/j;->h:Z

    return v0
.end method

.method public final a1()Lcom/yandex/mapkit/search/SearchManager;
    .locals 1

    iget-object v0, p0, Le33/j;->b:Lcom/yandex/mapkit/search/SearchManager;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/suggest/redux/g0;
    .locals 1

    iget-object v0, p0, Le33/j;->a:Lru/yandex/yandexmaps/suggest/redux/g0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Le33/j;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Le33/j;->e:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/suggest/redux/SuggestMode;
    .locals 1

    iget-object v0, p0, Le33/j;->f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/suggest/redux/c;
    .locals 1

    iget-object v0, p0, Le33/j;->i:Lru/yandex/yandexmaps/suggest/redux/b;

    return-object v0
.end method

.method public final getState()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Le33/j;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
