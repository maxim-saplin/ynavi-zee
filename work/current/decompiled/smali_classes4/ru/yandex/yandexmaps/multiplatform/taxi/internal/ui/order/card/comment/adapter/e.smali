.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/e;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

.field private final d:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/g;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 1

    const-class v0, Ldm2/a;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/e;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/e;->d:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;

    sget v1, Lyl2/e;->view_holder_comment:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/e;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/e;->d:Lru/yandex/yandexmaps/common/utils/q;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;Lru/yandex/yandexmaps/common/utils/q;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ldm2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->T(Ldm2/a;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->S()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->U()V

    return-void
.end method
