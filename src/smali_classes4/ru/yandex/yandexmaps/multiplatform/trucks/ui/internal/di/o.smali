.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/o;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lap2/n;


# direct methods
.method public constructor <init>(Lap2/n;)V
    .locals 1

    const-class v0, Lhp2/k;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/o;->c:Lap2/n;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lvo2/b;->routes_trucks_selector_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lhp2/k;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    invoke-virtual {p1}, Lhp2/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->f(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/o;->c:Lap2/n;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->setActionDelegate(Lap2/n;)V

    return-void
.end method
