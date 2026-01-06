.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->settings_trucks_selector_view:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;->l:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;->l:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap2/o;

    invoke-virtual {v1}, Lap2/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->f(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;->l:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;->e()Lap2/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->setActionDelegate(Lap2/n;)V

    return-void
.end method
