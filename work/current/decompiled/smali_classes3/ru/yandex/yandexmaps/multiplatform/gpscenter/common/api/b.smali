.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic G:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private C:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;

    const-string v1, "titleView"

    const-string v2, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "badgeView"

    const-string v4, "getBadgeView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "arrowView"

    const-string v5, "getArrowView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->G:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lo62/a;->gps_center_fast_settings_title:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->D:Ly31/d;

    .line 8
    sget p2, Lo62/a;->gps_center_fast_settings_badge_view:I

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->E:Ly31/d;

    .line 11
    sget p2, Lo62/a;->gps_center_fast_settings_arrow_view:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->F:Ly31/d;

    .line 14
    new-instance p2, Landroidx/appcompat/widget/j2;

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 15
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 17
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    .line 18
    invoke-virtual {p0, v0, p3, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    sget p2, Lo62/b;->gps_center_shared_simple_status_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    sget p1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x11

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 25
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getArrowView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->F:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->G:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getBadgeView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->G:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->G:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->p(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;)V

    return-void
.end method

.method public final getActionsDelegate()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->C:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

    return-object v0
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->getBadgeView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->getArrowView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->getBadgeView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    sget-object v0, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbj1/e;->a(Landroid/content/Context;)Lbj1/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionsDelegate(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;->C:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

    return-void
.end method
