.class final synthetic Lru/yandex/yandexmaps/routes/internal/routedrawing/RoutesRendererViewStateMapper$viewStates$1;
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
    .locals 5

    check-cast p1, Ld63/v0;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Ld63/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld63/b0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-eqz v3, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v3

    instance-of v4, v3, Ld63/e;

    if-eqz v4, :cond_2

    check-cast v3, Ld63/e;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    instance-of v4, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v4, :cond_3

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/e;

    invoke-virtual {v0}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/c;->a:Lru/yandex/yandexmaps/routes/internal/routedrawing/c;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/g;->a:Lru/yandex/yandexmaps/routes/internal/routedrawing/g;

    goto :goto_3

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/f;->a:Lru/yandex/yandexmaps/routes/internal/routedrawing/f;

    :goto_3
    return-object p1
.end method
