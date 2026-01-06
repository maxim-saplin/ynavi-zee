.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/k0;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/k0;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->J(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/k0;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->b(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->K(Z)V

    return-void
.end method
