.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/c2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/c2;->c:Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/c2;->c:Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/c2;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->t:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    check-cast v1, Lxr2/a;

    invoke-virtual {v1, v2}, Lxr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/a2;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/a2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
