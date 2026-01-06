.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/d;


# instance fields
.field private final a:I

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqh2/b;->lets_go_panel_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->c(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->setShutterExpandedProgress(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorder;

    move-result-object v0

    new-instance v1, Lsh2/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;->DO_NOT_CHANGE:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lsh2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorderEnablement;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/PanelBorder;->a(Lsh2/g;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->getCurrentState()Lai2/d;

    move-result-object v0

    instance-of v1, v0, Lai2/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lai2/a;

    invoke-virtual {v0}, Lai2/a;->b()Lai2/k0;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->c(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    const v6, 0x358637bd    # 1.0E-6f

    cmpl-float v6, p1, v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    sub-float/2addr v2, p1

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->a:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->c(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/a;

    invoke-virtual {v0}, Lai2/a;->c()Lai2/k0;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/a;-><init>(Lai2/k0;Lai2/k0;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/a;)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->c(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->a:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(FLru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->getCurrentState()Lai2/d;

    move-result-object v0

    instance-of v0, v0, Lai2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;->Expand:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    if-eq p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    new-instance v2, Lbi2/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbi2/h;-><init>(Z)V

    invoke-static {v0, v2}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->a(F)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->a(F)V

    :goto_0
    return-void
.end method
