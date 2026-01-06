.class public final Lru/yandex/yandexmaps/placecard/items/workinghours/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:I


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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;

    const-string v1, "todayTextView"

    const-string v2, "getTodayTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "brakeTextView"

    const-string v4, "getBrakeTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "addWorkingHours"

    const-string v5, "getAddWorkingHours()Landroid/widget/LinearLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "scheduleTextView"

    const-string v6, "getScheduleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "scheduleImageView"

    const-string v7, "getScheduleImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "additionalInfoView"

    const-string v8, "getAdditionalInfoView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "infoContainer"

    const-string v9, "getInfoContainer()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->k:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_today_view:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_brake:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->d:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_add_working_hours:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->e:Ly31/d;

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_schedule_view:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->f:Ly31/d;

    .line 20
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_switcher_view:I

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->g:Ly31/d;

    .line 23
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_additional_info:I

    .line 24
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->h:Ly31/d;

    .line 26
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_working_hours_info_container:I

    .line 27
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->i:Ly31/d;

    .line 29
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_working_hours_v2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getAddWorkingHours()Landroid/widget/LinearLayout;

    move-result-object p2

    sget p3, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    .line 35
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAddWorkingHours()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAdditionalInfoView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBrakeTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInfoContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getScheduleImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getScheduleTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTodayTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->j:[Lc41/m;

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

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workinghours/h;

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getTodayTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;->T()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/text/e;->e(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getBrakeTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;->T()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/workinghours/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getScheduleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getScheduleImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;->Q()Ldg2/a;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhi1/f;->common_clickable_panel_background_no_border_impl:I

    invoke-static {v4, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getInfoContainer()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;->T()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    move-result-object v0

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->NONE:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getAddWorkingHours()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getInfoContainer()Landroid/view/View;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getAdditionalInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->getAddWorkingHours()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workinghours/h;->K()Ldg2/a;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workinghours/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
