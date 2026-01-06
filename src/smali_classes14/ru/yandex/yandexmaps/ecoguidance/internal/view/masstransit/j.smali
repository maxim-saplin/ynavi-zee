.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic h:[Lc41/m;
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

.field private final f:Lm31/h;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;

    const-string v1, "closeButton"

    const-string v2, "getCloseButton()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "mtEtaTitle"

    const-string v4, "getMtEtaTitle()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "mtEtaSubtitle"

    const-string v5, "getMtEtaSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->h:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lvm1/b;->close_button_mt:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->c:Ly31/d;

    .line 11
    sget p2, Lvm1/b;->mt_eta_title:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->d:Ly31/d;

    .line 14
    sget p2, Lvm1/b;->mt_eta_subtitle:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->e:Ly31/d;

    .line 17
    new-instance p2, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->f:Lm31/h;

    .line 18
    sget p2, Lvm1/c;->mt_guidance_header_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0xc

    .line 21
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;)Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getMtEtaTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private final getCloseButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMtEtaSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMtEtaTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleAnimator()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getMtEtaSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->l()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    new-instance v2, Lqt2/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lqt2/d;-><init>(I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getTitleAnimator()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getTitleAnimator()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getTitleAnimator()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getTitleAnimator()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Mini:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwl1/a;->bg_surface:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->getTitleAnimator()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->d()V

    return-void
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

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
