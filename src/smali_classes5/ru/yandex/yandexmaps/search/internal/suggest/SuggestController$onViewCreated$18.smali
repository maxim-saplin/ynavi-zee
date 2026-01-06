.class final synthetic Lru/yandex/yandexmaps/search/internal/suggest/SuggestController$onViewCreated$18;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lhi1/d;->background_under_islands:I

    goto :goto_0

    :cond_0
    sget v2, Lhi1/d;->background_panel:I

    :goto_0
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setBackgroundColorRes(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a()Lkk1/a;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->l:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
