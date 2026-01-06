.class final synthetic Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer$trackShoreChanges$8;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
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
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-static {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->g(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->k(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;I)V

    return-void
.end method
