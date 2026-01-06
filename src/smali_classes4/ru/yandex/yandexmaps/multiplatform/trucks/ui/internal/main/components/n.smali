.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->b:Lm31/h;

    .line 4
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->c:Lm31/h;

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->d:Lm31/h;

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    sget p2, Lvo2/b;->trucks_presets_trucks_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljp2/l;->e()Ljp2/k;

    move-result-object p1

    invoke-virtual {p1}, Ljp2/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljp2/l;->g()Ljp2/k;

    move-result-object p1

    invoke-virtual {p1}, Ljp2/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljp2/l;->a()Ljp2/k;

    move-result-object p1

    invoke-virtual {p1}, Ljp2/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFirstTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    return-object v0
.end method

.method private final getSecondTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    return-object v0
.end method

.method private final getThirdTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    return-object v0
.end method


# virtual methods
.method public final d(Ljp2/l;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->getFirstTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object v0

    invoke-virtual {p1}, Ljp2/l;->a()Ljp2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->a(Ljp2/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->getSecondTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object v0

    invoke-virtual {p1}, Ljp2/l;->e()Ljp2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->a(Ljp2/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->getThirdTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object v0

    invoke-virtual {p1}, Ljp2/l;->g()Ljp2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->a(Ljp2/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/m;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;Ljp2/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->getFirstTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object p2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->getSecondTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object p3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->getThirdTruckView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    sget-object p4, Lru/yandex/yandexmaps/common/utils/extensions/g;->a:Lru/yandex/yandexmaps/common/utils/extensions/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/g;->a(I)F

    move-result p4

    const/high16 p5, 0x43b40000    # 360.0f

    cmpg-float p4, p4, p5

    if-gez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_2

    :cond_1
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p3, p4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->setFontStyle(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setSelectPresetCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
