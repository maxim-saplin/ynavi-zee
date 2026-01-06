.class final synthetic Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterScrollingBehaviorImpl$moveTo$3;
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

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->e(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->g(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
