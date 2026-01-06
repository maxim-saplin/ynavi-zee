.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const-string p1, "android.widget.SeekBar"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->n0(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->accessibility_speed_limit_slider:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroidx/core/view/accessibility/j;

    const/4 v3, 0x0

    invoke-static {v3, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->k0(Landroidx/core/view/accessibility/j;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getMin()I

    move-result v0

    if-le p1, v0, :cond_0

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    const/16 v1, 0x1000

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    return v2

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/z;->d:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    return v2
.end method
