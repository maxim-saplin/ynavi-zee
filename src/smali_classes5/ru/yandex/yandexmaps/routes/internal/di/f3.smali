.class public final Lru/yandex/yandexmaps/routes/internal/di/f3;
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
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/search/SearchManager;Lru/yandex/yandexmaps/routes/api/y;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/routes/api/b0;Ls33/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/g0;->Companion:Lru/yandex/yandexmaps/suggest/redux/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/e0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/e0;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->a:Lru/yandex/yandexmaps/suggest/redux/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->b:Lcom/yandex/mapkit/search/SearchManager;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/di/e3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p5}, Lru/yandex/yandexmaps/routes/internal/di/e3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/di/e3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p6}, Lru/yandex/yandexmaps/routes/internal/di/e3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->d:Lkotlin/jvm/functions/Function0;

    check-cast p3, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->w()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;->GROUPS:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;->ITEMS:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->h:Z

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/b;->a:Lru/yandex/yandexmaps/suggest/redux/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->i:Lru/yandex/yandexmaps/suggest/redux/b;

    return-void
.end method


# virtual methods
.method public final H()Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->g:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->h:Z

    return v0
.end method

.method public final a1()Lcom/yandex/mapkit/search/SearchManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->b:Lcom/yandex/mapkit/search/SearchManager;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/suggest/redux/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->a:Lru/yandex/yandexmaps/suggest/redux/g0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->e:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/suggest/redux/SuggestMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->f:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/suggest/redux/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->i:Lru/yandex/yandexmaps/suggest/redux/b;

    return-object v0
.end method

.method public final getState()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/f3;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
