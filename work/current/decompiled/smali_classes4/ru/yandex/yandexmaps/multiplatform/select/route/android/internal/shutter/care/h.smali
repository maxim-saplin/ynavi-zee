.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final s:I


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

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private q:Lbi2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;

    const-string v1, "bannerContainer"

    const-string v2, "getBannerContainer()Landroid/widget/LinearLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "mainCard"

    const-string v4, "getMainCard()Landroid/widget/LinearLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "singleTitle"

    const-string v5, "getSingleTitle()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "twoTitlesContainer"

    const-string v6, "getTwoTitlesContainer()Landroid/widget/LinearLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "topTitle"

    const-string v7, "getTopTitle()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "bottomTitle"

    const-string v8, "getBottomTitle()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "bigCarImage"

    const-string v9, "getBigCarImage()Landroid/widget/ImageView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "endPictureWithoutBadge"

    const-string v10, "getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "iconButton"

    const-string v11, "getIconButton()Landroid/widget/ImageView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "button"

    const-string v12, "getButton()Landroid/widget/TextView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "pictureWithBadge"

    const-string v13, "getPictureWithBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "pictureWithoutBadge"

    const-string v14, "getPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "disclaimer"

    const-string v15, "getDisclaimer()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "separator"

    move-object/from16 v16, v14

    const-string v14, "getSeparator()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xe

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v2, 0x9

    aput-object v11, v14, v2

    const/16 v2, 0xa

    aput-object v12, v14, v2

    const/16 v2, 0xb

    aput-object v13, v14, v2

    const/16 v2, 0xc

    aput-object v16, v14, v2

    const/16 v2, 0xd

    aput-object v0, v14, v2

    sput-object v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    sput v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->s:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lqh2/d;->care_banner_container:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->c:Ly31/d;

    .line 11
    sget p2, Lqh2/d;->main_card:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->d:Ly31/d;

    .line 14
    sget p2, Lqh2/d;->single_title:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->e:Ly31/d;

    .line 17
    sget p2, Lqh2/d;->two_titles_container:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->f:Ly31/d;

    .line 20
    sget p2, Lqh2/d;->care_top_title:I

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->g:Ly31/d;

    .line 23
    sget p2, Lqh2/d;->care_bottom_title:I

    .line 24
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->h:Ly31/d;

    .line 26
    sget p2, Lqh2/d;->big_car_image:I

    .line 27
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->i:Ly31/d;

    .line 29
    sget p2, Lqh2/d;->end_picture_without_badge:I

    .line 30
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->j:Ly31/d;

    .line 32
    sget p2, Lqh2/d;->care_icon_button:I

    .line 33
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->k:Ly31/d;

    .line 35
    sget p2, Lqh2/d;->care_button:I

    .line 36
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->l:Ly31/d;

    .line 38
    sget p2, Lqh2/d;->picture_with_badge:I

    .line 39
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->m:Ly31/d;

    .line 41
    sget p2, Lqh2/d;->picture_without_badge:I

    .line 42
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->n:Ly31/d;

    .line 44
    sget p2, Lqh2/d;->disclaimer:I

    .line 45
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->o:Ly31/d;

    .line 47
    sget p2, Lqh2/d;->separator:I

    .line 48
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->p:Ly31/d;

    .line 50
    sget p2, Lqh2/e;->route_selection_care_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getDisclaimer()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;

    move-result-object p1

    new-instance p2, La53/a;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBannerContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getBigCarImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBottomTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDisclaimer()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;

    return-object v0
.end method

.method private final getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    return-object v0
.end method

.method private final getIconButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMainCard()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPictureWithBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    return-object v0
.end method

.method private final getPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    return-object v0
.end method

.method private final getSeparator()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSingleTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTopTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTwoTitlesContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->r:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lni2/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lni2/a;->E()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x48

    const/16 v10, 0x28

    const/4 v11, 0x0

    if-eq v3, v5, :cond_e

    if-ne v3, v4, :cond_d

    invoke-virtual {v1}, Lni2/a;->v()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v3

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/model/d;->b:Lru/yandex/yandexmaps/multiplatform/core/model/d;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result v3

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    invoke-direct {v13, v3, v7, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    invoke-virtual {v1}, Lni2/a;->n()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v9

    invoke-virtual {v1}, Lni2/a;->r()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v10

    invoke-virtual {v1}, Lni2/a;->y()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;

    move-result-object v12

    invoke-static {v12, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->w(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;Landroid/content/Context;)I

    move-result v12

    invoke-direct {v14, v9, v10, v12, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;II)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;

    invoke-virtual {v1}, Lni2/a;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v10

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v12

    invoke-static {v9, v10, v12, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v1}, Lni2/a;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v12

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v15

    invoke-static {v10, v12, v15, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-direct {v3, v9, v10, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;

    invoke-virtual {v1}, Lni2/a;->h()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->v(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;)I

    move-result v10

    sget v12, Lwl1/a;->text_primary_variant:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v1}, Lni2/a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v7

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v6

    invoke-static {v15, v7, v6, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v9, v10, v12, v2, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;-><init>(IILandroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->x(Lni2/a;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;

    move-result-object v18

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    goto/16 :goto_d

    :cond_0
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    if-eqz v6, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/e;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    move-result-object v3

    invoke-virtual {v1}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v6

    invoke-static {v6, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    sget v3, Lwl1/b;->care_car_red:I

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget v3, Lwl1/b;->care_car_blue:I

    goto :goto_0

    :cond_3
    sget v3, Lwl1/b;->care_car_white:I

    :goto_0
    new-instance v16, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    const/16 v7, 0x10

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    const/4 v7, 0x0

    invoke-direct {v8, v6, v7, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/b;

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v10, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;

    invoke-virtual {v1}, Lni2/a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v7

    invoke-static {v3, v6, v7, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1}, Lni2/a;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, " \ufffc"

    invoke-static {v6, v7}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v7

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v9

    invoke-static {v6, v7, v9, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v11, v3, v2, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->x(Lni2/a;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    move-object/from16 v8, v16

    goto/16 :goto_d

    :cond_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/model/g;->b:Lru/yandex/yandexmaps/multiplatform/core/model/g;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Lni2/a;->x()Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v6

    float-to-int v6, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    sget v7, Lwl1/a;->icons_additional:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v10

    invoke-direct {v13, v3, v7, v6, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    invoke-virtual {v1}, Lni2/a;->n()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->r()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v7

    sget v9, Lwl1/a;->buttons_secondary:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-direct {v14, v6, v7, v9, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;II)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/s;

    invoke-virtual {v1}, Lni2/a;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v7

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v9

    invoke-static {v6, v7, v9, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/s;-><init>(Landroid/text/SpannableString;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;

    sget v7, Lwl1/a;->buttons_secondary_blue:I

    sget v9, Lwl1/a;->text_actions:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v1}, Lni2/a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v12

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v15

    invoke-static {v10, v12, v15, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v6, v7, v9, v2, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;-><init>(IILandroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->x(Lni2/a;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;

    move-result-object v18

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    goto/16 :goto_d

    :cond_6
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->r(Lni2/a;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    move-result-object v8

    goto/16 :goto_d

    :cond_7
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    if-ne v6, v7, :cond_8

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;

    invoke-direct {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;-><init>()V

    invoke-direct {v6, v9, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;)V

    :goto_2
    move-object/from16 v20, v6

    goto :goto_3

    :cond_8
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v9, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;)V

    goto :goto_2

    :goto_3
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v9

    if-ne v9, v7, :cond_9

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/16 v8, 0x10

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v9

    move v8, v9

    goto :goto_4

    :goto_5
    invoke-direct {v13, v3, v9, v9, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    invoke-virtual {v1}, Lni2/a;->n()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v3

    invoke-direct {v14, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/v;

    invoke-virtual {v1}, Lni2/a;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v9

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v10

    invoke-static {v8, v9, v10, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v1}, Lni2/a;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v10

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v12

    invoke-static {v9, v10, v12, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/v;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    invoke-static {v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->v(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;)I

    move-result v9

    sget v10, Lwl1/a;->text_actions:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v1}, Lni2/a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v15

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v4

    invoke-static {v12, v15, v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v4

    if-ne v4, v7, :cond_a

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_a
    move-object v12, v11

    :goto_6
    invoke-direct {v8, v9, v10, v2, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;-><init>(IILandroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v2

    if-ne v2, v7, :cond_b

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;

    :cond_b
    move-object/from16 v19, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    move-object v8, v6

    goto/16 :goto_d

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v1}, Lni2/a;->v()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/d;->b:Lru/yandex/yandexmaps/multiplatform/core/model/d;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    if-nez v4, :cond_16

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/g;->b:Lru/yandex/yandexmaps/multiplatform/core/model/g;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_c

    :cond_f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    if-ne v4, v6, :cond_10

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;

    invoke-direct {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;-><init>()V

    invoke-direct {v4, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;)V

    :goto_7
    move-object/from16 v20, v4

    goto :goto_8

    :cond_10
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v7, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;)V

    goto :goto_7

    :goto_8
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v7

    if-ne v7, v6, :cond_11

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    const/16 v7, 0x10

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v8

    goto :goto_9

    :goto_a
    invoke-direct {v13, v3, v7, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    invoke-virtual {v1}, Lni2/a;->n()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v3

    invoke-direct {v14, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;

    invoke-virtual {v1}, Lni2/a;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v8

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v9

    invoke-static {v7, v8, v9, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;-><init>(Landroid/text/SpannableString;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;

    sget v7, Lwl1/b;->disclosure_24:I

    const/16 v8, 0x18

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v9

    if-ne v9, v6, :cond_12

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_12
    move-object v10, v11

    :goto_b
    invoke-direct {v2, v7, v8, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v7

    if-ne v7, v6, :cond_13

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;

    :cond_13
    move-object/from16 v19, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    move-object v8, v4

    goto/16 :goto_d

    :cond_14
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->r(Lni2/a;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    move-result-object v8

    goto/16 :goto_d

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_c
    invoke-virtual {v1}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result v3

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    const/16 v4, 0x10

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4, v4, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    invoke-virtual {v1}, Lni2/a;->n()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v4

    invoke-virtual {v1}, Lni2/a;->r()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->y()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;

    move-result-object v7

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->w(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;Landroid/content/Context;)I

    move-result v7

    invoke-direct {v14, v4, v6, v7, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;II)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/w;

    invoke-virtual {v1}, Lni2/a;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v7

    invoke-static {v4, v6, v7, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1}, Lni2/a;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v7

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v9

    invoke-static {v6, v7, v9, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/w;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;

    invoke-virtual {v1}, Lni2/a;->h()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->v(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;)I

    move-result v6

    sget v7, Lwl1/a;->text_primary_variant:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1}, Lni2/a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lni2/a;->A()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v10

    invoke-virtual {v1}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v12

    invoke-static {v9, v10, v12, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v4, v6, v7, v2, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;-><init>(IILandroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->x(Lni2/a;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;

    move-result-object v18

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    :goto_d
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->h()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/s;

    const/16 v4, 0x8

    if-eqz v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/s;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTwoTitlesContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_17
    const/4 v3, 0x0

    instance-of v6, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;

    if-eqz v6, :cond_18

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lhi1/j;->Text14_Regular_TextPrimary:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTwoTitlesContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_18
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;

    if-eqz v3, :cond_1a

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTopTitle()Landroid/widget/TextView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;->b()Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lhi1/j;->Text14_TextSecondary:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lwl1/b;->next_24:I

    invoke-static {v6, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0xc

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lwl1/a;->icons_primary:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/n;

    invoke-direct {v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;->a()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;->a()Landroid/text/SpannableString;

    move-result-object v7

    add-int/lit8 v9, v3, -0x1

    const/16 v10, 0x21

    invoke-virtual {v7, v6, v9, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBottomTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/u;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lhi1/j;->Text14_Medium_TextPrimary:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTwoTitlesContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/w;

    if-eqz v3, :cond_1b

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTopTitle()Landroid/widget/TextView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/w;->b()Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lhi1/j;->Text14_Medium_TextPrimary:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBottomTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/w;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lhi1/j;->Text14_TextSecondary:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTwoTitlesContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/v;

    if-eqz v3, :cond_2e

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTopTitle()Landroid/widget/TextView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/v;->b()Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lhi1/j;->Text14_Regular_TextPrimary:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBottomTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/v;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lhi1/j;->Text12_Regular_TextSecondary:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTwoTitlesContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getTwoTitlesContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x5

    invoke-static/range {v9 .. v14}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSingleTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->f()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    if-eqz v3, :cond_1c

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;)V

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    if-eqz v3, :cond_1d

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;->b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;)V

    goto :goto_f

    :cond_1d
    if-nez v2, :cond_2d

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureWithBadgeView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->a()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d()I

    move-result v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getMainCard()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;

    if-eqz v3, :cond_1e

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getIconButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getButton()Landroid/widget/TextView;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;->c()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;->d()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/d;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    goto :goto_10

    :cond_1e
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;

    if-eqz v3, :cond_20

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getButton()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getIconButton()Landroid/widget/ImageView;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;->a()I

    move-result v6

    invoke-static {v6, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    goto :goto_10

    :cond_20
    if-nez v2, :cond_2c

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getIconButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_10
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->e()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    if-eqz v3, :cond_22

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBigCarImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;)V

    goto/16 :goto_11

    :cond_22
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/b;

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v3, :cond_23

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v3

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x4c

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    const/16 v11, 0x3f

    invoke-static {v11}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x30

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBigCarImage()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getMainCard()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBigCarImage()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_23
    if-nez v2, :cond_2b

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBigCarImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getEndPictureWithoutBadge()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CarePictureView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getMainCard()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->c()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getDisclaimer()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;

    move-result-object v3

    if-eqz v2, :cond_24

    move v7, v5

    goto :goto_12

    :cond_24
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_25

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getDisclaimer()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/CareDisclaimerView;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;)V

    :cond_25
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->g()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getSeparator()Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;->d()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getMainCard()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_28
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;->b()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;->b()I

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;->d()I

    move-result v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;->c()I

    move-result v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;->a()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    :goto_14
    invoke-virtual {v1}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    if-ne v2, v3, :cond_2a

    new-instance v2, Ls02/j;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Ls02/j;-><init>(IIII)V

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v1}, Lni2/a;->i()Ls02/j;

    move-result-object v2

    :goto_15
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getBannerContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2}, Ls02/j;->b()I

    move-result v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-virtual {v2}, Ls02/j;->c()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v3, v5, v6, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h1(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Lni2/a;->a()Lbi2/e;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->q:Lbi2/e;

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->getMainCard()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1}, Lni2/a;->t()Lbi2/e;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {v1}, Lni2/a;->a()Lbi2/e;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->q:Lbi2/e;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
