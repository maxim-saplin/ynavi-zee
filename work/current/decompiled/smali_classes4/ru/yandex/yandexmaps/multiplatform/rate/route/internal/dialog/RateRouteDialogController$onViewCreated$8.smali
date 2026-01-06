.class final synthetic Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController$onViewCreated$8;
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
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/a0;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->n:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/a0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;-><init>(I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    sget-object v3, Ls91/b;->j:Ls91/b;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v1, v3, v4}, Lq00/j;->c(Lru/yandex/yandexmaps/uikit/island/api/l;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;-><init>(I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/h;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/a0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;->l(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
