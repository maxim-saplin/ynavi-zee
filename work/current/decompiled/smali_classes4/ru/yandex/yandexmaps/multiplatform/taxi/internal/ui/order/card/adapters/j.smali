.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/j;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/j;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->T(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)Lam2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lam2/i;->h()Lam2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lam2/c;->b(Lam2/i;)Lrn2/q;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/j;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->S(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
