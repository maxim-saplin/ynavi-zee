.class public final Lru/yandex/yandexmaps/common/utils/extensions/i0;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/i0;->d:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/i0;->d:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/j0;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->SETTLING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->DRAGGING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    :goto_0
    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/j0;-><init>(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/i0;->d:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/k0;

    invoke-direct {v1, p2, p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/k0;-><init>(FII)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/i0;->d:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/l0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/l0;-><init>(I)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
