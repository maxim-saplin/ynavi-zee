.class final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController$onViewCreated$1;
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
    .locals 2

    check-cast p1, Lrk2/b;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/k;

    invoke-virtual {p1}, Lrk2/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrk2/b;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;)V

    return-object v0
.end method
