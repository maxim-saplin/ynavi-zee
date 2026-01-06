.class final synthetic Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController$initViews$3;
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
    .locals 4

    check-cast p1, Loc3/c;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->o:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Loc3/c;->a()Lkk1/a;

    move-result-object v3

    invoke-virtual {v3}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loc3/c;->a()Lkk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lkk1/a;->e()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->o:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->o:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/d;

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
