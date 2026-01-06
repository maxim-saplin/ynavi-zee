.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;

    const-string v1, "titleTextView"

    const-string v2, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "subTitleTextView"

    const-string v4, "getSubTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "imageView"

    const-string v5, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "switchView"

    const-string v6, "getSwitchView()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lyl2/d;->text_taxi_routeselection_setting_title:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->c:Ly31/d;

    .line 11
    sget p2, Lyl2/d;->text_taxi_routeselection_setting_subtitle:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->d:Ly31/d;

    .line 14
    sget p2, Lyl2/d;->image_taxi_routeselection_setting:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->e:Ly31/d;

    .line 17
    sget p2, Lyl2/d;->switch_taxi_routeselection_setting:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->f:Ly31/d;

    .line 20
    sget p2, Lyl2/e;->layout_taxi_routeselection_settings_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    sget p1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubTitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSwitchView()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lhm2/e;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lhm2/e;->h()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getSubTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lhm2/e;->g()Lhm2/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lhm2/e;->e()Lhm2/c;

    move-result-object v0

    instance-of v1, v0, Lhm2/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v0, Lhm2/a;

    invoke-virtual {v0}, Lhm2/a;->a()Lc72/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v1, v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhm2/b;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    check-cast v0, Lhm2/b;

    invoke-virtual {v0}, Lhm2/b;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p1}, Lhm2/e;->a()Ldg2/c;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p1}, Lhm2/e;->a()Ldg2/c;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->k(Landroid/view/View;Ldg2/a;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
