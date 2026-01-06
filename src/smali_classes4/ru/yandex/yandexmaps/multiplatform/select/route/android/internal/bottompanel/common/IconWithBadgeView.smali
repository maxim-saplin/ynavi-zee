.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "mainImage",
        "c",
        "badgeImage",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "badgeText",
        "e",
        "cutImage",
        "route-selection-android_release"
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
.field public static final f:I = 0x8


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lqh2/e;->route_selection_icon_with_badge:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lqh2/d;->main_image:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->b:Landroid/widget/ImageView;

    .line 9
    sget p1, Lqh2/d;->image_badge:I

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->c:Landroid/widget/ImageView;

    .line 12
    sget p1, Lqh2/d;->badge_text:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    .line 15
    sget p1, Lqh2/d;->cut_drawable:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->e:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIIIII)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p5, p3, v0, p1}, Lf;->b(IIII)I

    move-result v2

    sub-int/2addr p6, p4

    div-int/2addr p6, v0

    sub-int v3, p6, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Lsh2/e;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsh2/e;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsh2/e;->b()Lsh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lsh2/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsh2/e;->a()Lsh2/d;

    move-result-object v1

    instance-of v1, v1, Lsh2/b;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsh2/e;->a()Lsh2/d;

    move-result-object v1

    instance-of v1, v1, Lsh2/c;

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsh2/e;->a()Lsh2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsh2/d;->b()Lsh2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lsh2/e;->a()Lsh2/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsh2/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lsh2/e;->a()Lsh2/d;

    move-result-object v3

    invoke-interface {v3}, Lsh2/d;->a()Lsh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lsh2/a;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Lsh2/e;->b()Lsh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lsh2/a;->c()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Lsh2/d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Lsh2/e;->a()Lsh2/d;

    move-result-object v4

    invoke-interface {v4}, Lsh2/d;->a()Lsh2/a;

    move-result-object v4

    invoke-virtual {v4}, Lsh2/a;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Lsh2/e;->b()Lsh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsh2/a;->b()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0}, Lsh2/d;->b()Lsh2/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lsh2/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->e:Landroid/widget/ImageView;

    invoke-interface {v0}, Lsh2/d;->c()I

    move-result v5

    invoke-interface {v0}, Lsh2/d;->d()I

    move-result v6

    invoke-virtual {v3}, Lsh2/a;->c()I

    move-result v7

    invoke-virtual {v3}, Lsh2/a;->b()I

    move-result v8

    move v9, v1

    move v10, p1

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->a(Landroid/view/View;IIIIII)V

    :cond_2
    instance-of v3, v0, Lsh2/b;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->c:Landroid/widget/ImageView;

    check-cast v0, Lsh2/b;

    invoke-virtual {v0}, Lsh2/b;->a()Lsh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lsh2/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lsh2/b;->c()I

    move-result v5

    invoke-virtual {v0}, Lsh2/b;->d()I

    move-result v6

    invoke-virtual {v0}, Lsh2/b;->a()Lsh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lsh2/a;->c()I

    move-result v7

    invoke-virtual {v0}, Lsh2/b;->a()Lsh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh2/a;->b()I

    move-result v8

    move v9, v1

    move v10, p1

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->a(Landroid/view/View;IIIIII)V

    goto :goto_2

    :cond_3
    instance-of v3, v0, Lsh2/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    check-cast v0, Lsh2/c;

    invoke-virtual {v0}, Lsh2/c;->a()Lsh2/a;

    move-result-object v4

    invoke-virtual {v4}, Lsh2/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsh2/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsh2/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsh2/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsh2/c;->c()I

    move-result v5

    invoke-virtual {v0}, Lsh2/c;->d()I

    move-result v6

    invoke-virtual {v0}, Lsh2/c;->a()Lsh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lsh2/a;->c()I

    move-result v7

    invoke-virtual {v0}, Lsh2/c;->a()Lsh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsh2/a;->b()I

    move-result v8

    move v9, v1

    move v10, p1

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/IconWithBadgeView;->a(Landroid/view/View;IIIIII)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
