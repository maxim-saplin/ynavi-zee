.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;

.field final synthetic f:I


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;I)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->d:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;

    iput p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->f:I

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const-string p1, "android.widget.Switch"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->J(Z)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->d:Z

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->K(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;->e:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->R()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
