.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/h;


# direct methods
.method public synthetic constructor <init>(Lm31/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->c:Lm31/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/w5;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/w5;->Q()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->b(Lcom/yandex/mapkit/GeoObject;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/search/Response;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->onSearchResponse(Lcom/yandex/mapkit/search/Response;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->d(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/o5;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/o5;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/l5;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/l5;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->c(Ljava/util/ArrayList;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/u6;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v1, v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
