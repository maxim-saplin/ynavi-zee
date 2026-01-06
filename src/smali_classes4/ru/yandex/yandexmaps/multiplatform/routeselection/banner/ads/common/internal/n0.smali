.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private f:Lah2/w;


# direct methods
.method public constructor <init>(Luz2/n;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;)V
    .locals 1

    const-class v0, Lah2/w;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->c:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->e:Lv31/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/api/deps/AdViaViewType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/m0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;->THREE_LINES:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;->TWO_LINES:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;->STANDARD:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->f:Lah2/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->c:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lah2/m;

    invoke-direct {v1, p1}, Lah2/m;-><init>(Lah2/g;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->f:Lah2/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->c:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lah2/l;

    invoke-direct {v1, p1}, Lah2/l;-><init>(Lah2/g;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lah2/w;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->e:Lv31/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/n0;->f:Lah2/w;

    return-void
.end method
