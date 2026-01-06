.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 !2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/ColorStateList;",
        "getRippleColor",
        "()Landroid/content/res/ColorStateList;",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Lm31/d0;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "b",
        "Landroid/widget/FrameLayout;",
        "container",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "image",
        "d",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;",
        "currentState",
        "e",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Companion",
        "ru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/o",
        "tab-navigation_release"
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
.field private static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/o;

.field public static final f:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/ImageView;

.field private d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/o;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->b:Landroid/widget/FrameLayout;

    .line 8
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 10
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;

    .line 22
    sget-object p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewSubscriptionBadgeState$BadgeState;->PLUS_PRIMARY:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewSubscriptionBadgeState$BadgeState;

    .line 23
    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewSubscriptionBadgeState$BadgeState;)V

    .line 24
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/p1;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101042c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;)V

    return-void
.end method

.method public final c(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;->a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewSubscriptionBadgeState$BadgeState;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->c:Landroid/widget/ImageView;

    sget-object v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/p;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget v2, Lwl1/b;->check_8:I

    sget v7, Lwl1/a;->icons_primary:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->c(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget v2, Lwl1/b;->plus_8:I

    sget v7, Lwl1/a;->icons_color_bg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->c(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;->a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/ReviewSubscriptionBadgeState$BadgeState;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    if-eq v8, v0, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v6, :cond_6

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget v8, Lwl1/a;->bg_additional:I

    goto :goto_3

    :cond_6
    sget v8, Lwl1/a;->bg_primary:I

    :goto_3
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_9

    if-eq v2, v6, :cond_8

    if-ne v2, v5, :cond_7

    sget v2, Lwl1/a;->buttons_color_bg:I

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget v2, Lwl1/a;->buttons_secondary:I

    goto :goto_4

    :cond_9
    sget v2, Lwl1/a;->buttons_primary:I

    :goto_4
    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v4, 0x14

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v5, v2, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/h;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f59999a    # 0.85f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;->a(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;->a(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
