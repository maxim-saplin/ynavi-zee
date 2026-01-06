.class public final Lru/yandex/yandexmaps/common/views/pin/taxi/internal/g;
.super Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;
.source "SourceFile"


# instance fields
.field final synthetic l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;Lrk1/i;Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/g;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrk1/j;

    check-cast p1, Lrk1/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/g;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;->a(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;)Lrk1/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;->b(Lrk1/j;Lrk1/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/g;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(F)V
    .locals 0

    return-void
.end method
