.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "minified",
        "Lm31/d0;",
        "setFontStyle",
        "(Z)V",
        "Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getSelectableContainer",
        "()Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;",
        "selectableContainer",
        "Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;",
        "c",
        "getImageView",
        "()Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "d",
        "getTitleText",
        "()Landroid/widget/TextView;",
        "titleText",
        "trucks_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->b:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->c:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->d:Lm31/h;

    sget p2, Lvo2/b;->trucks_preset_truck_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lwo2/a;->trucks_truck_card_background:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getImageView()Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

    return-object v0
.end method

.method private final getSelectableContainer()Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljp2/k;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljp2/k;->b()Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/k;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Lys1/b;->trucks_settings_large_truck_preset_name:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v1, Lys1/b;->trucks_settings_medium_truck_preset_name:I

    goto :goto_0

    :cond_2
    sget v1, Lys1/b;->trucks_settings_small_truck_preset_name:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->getImageView()Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljp2/k;->b()Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;->h(Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->getSelectableContainer()Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    move-result-object v0

    invoke-virtual {p1}, Ljp2/k;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;->setSelectedEnabled(Z)V

    return-void
.end method

.method public final setFontStyle(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
