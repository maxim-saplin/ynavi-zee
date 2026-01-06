.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/v9;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/v9;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v9;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/v9;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    check-cast v0, Las2/a;

    invoke-virtual {v0, v1}, Las2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->U0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.internal.results.SearchResultsController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
