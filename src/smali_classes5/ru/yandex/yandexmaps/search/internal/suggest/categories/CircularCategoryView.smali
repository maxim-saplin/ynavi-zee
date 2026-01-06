.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0013\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR#\u0010\u0018\u001a\n \u000b*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getCaption",
        "()Landroid/widget/TextView;",
        "caption",
        "c",
        "getSubtitle",
        "subtitle",
        "Landroid/widget/ImageView;",
        "d",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "icon",
        "Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;",
        "value",
        "e",
        "Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;",
        "setSize",
        "(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)V",
        "size",
        "f",
        "initialSize",
        "Lcom/bumptech/glide/s;",
        "g",
        "Lcom/bumptech/glide/s;",
        "imageRequestManager",
        "Size",
        "search_release"
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
.field public static final synthetic h:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

.field private final f:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

.field private final g:Lcom/bumptech/glide/s;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lru/yandex/yandexmaps/search/internal/suggest/categories/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;I)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->b:Lm31/h;

    .line 6
    new-instance p3, Lru/yandex/yandexmaps/search/internal/suggest/categories/h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;I)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->c:Lm31/h;

    .line 7
    new-instance p3, Lru/yandex/yandexmaps/search/internal/suggest/categories/h;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;I)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->d:Lm31/h;

    .line 8
    sget-object p3, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;->MEDIUM:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    .line 9
    sget v0, Lf63/f;->circular_ordinary_category_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget-object p1, Lf63/h;->CircularOrdinaryCategoryView:[I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lf63/h;->CircularOrdinaryCategoryView_circular_category_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 14
    sget-object p3, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;->SMALL:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;->LARGE_DRIVE:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    .line 17
    :cond_2
    :goto_0
    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->f:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    .line 18
    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->setSize(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->g:Lcom/bumptech/glide/s;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;Landroid/widget/ImageView;Lcom/bumptech/glide/s;Lpr2/f;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x6

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p4

    :cond_0
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    move-object p8, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {p1, p6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz p9, :cond_5

    invoke-virtual {p1, p9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_0

    :cond_6
    if-eqz p8, :cond_7

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_0
    return-void
.end method

.method private final getCaption()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setSize(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lf63/c;->small_circular_category_min_height:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lf63/c;->large_circular_category_min_height:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lf63/c;->medium_circular_category_min_height:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->a(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->a(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getCaption()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lf63/c;->small_circular_category_caption_margin:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lf63/c;->large_circular_category_caption_margin:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lf63/c;->medium_circular_category_caption_margin:I

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getCaption()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v0, v5

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_7

    if-ne v5, v2, :cond_6

    sget v5, Lhi1/j;->Text14_DarkerGrey_Medium:I

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget v5, Lhi1/j;->Text14_DarkerGrey_Medium:I

    goto :goto_3

    :cond_8
    sget v5, Lhi1/j;->Text12_DarkerGrey_Medium:I

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    sget p1, Lhi1/j;->Text12_LightGrey_Medium:I

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget p1, Lhi1/j;->Text12_LightGrey_Medium:I

    goto :goto_4

    :cond_b
    sget p1, Lhi1/j;->Text10_LightGrey:I

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf63/c;->small_circular_category_icon_size:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf63/c;->large_drive_circular_category_icon_size:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf63/c;->medium_circular_category_icon_size:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lru/yandex/yandexmaps/search/internal/suggest/categories/j;)V
    .locals 15

    move-object v11, p0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c()Lpr2/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;->SMALL:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->f:Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;

    :goto_0
    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->setSize(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView$Size;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getCaption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v11, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->g:Lcom/bumptech/glide/s;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d()Li63/s;

    move-result-object v0

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    instance-of v3, v0, Li63/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f()Lpr2/f;

    move-result-object v4

    if-eqz v3, :cond_1

    const/16 v5, 0xc

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    :goto_1
    if-eqz v3, :cond_2

    sget v3, Lhi1/d;->text_darker_grey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    check-cast v0, Li63/q;

    invoke-virtual {v0}, Li63/q;->b()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x48

    const/4 v14, 0x0

    move-object v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v14

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->c(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;Landroid/widget/ImageView;Lcom/bumptech/glide/s;Lpr2/f;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V

    goto/16 :goto_6

    :cond_3
    instance-of v3, v0, Li63/o;

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f()Lpr2/f;

    move-result-object v3

    check-cast v0, Li63/o;

    invoke-virtual {v0}, Li63/o;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Li63/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v10, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->c(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;Landroid/widget/ImageView;Lcom/bumptech/glide/s;Lpr2/f;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_6

    :cond_4
    instance-of v3, v0, Li63/r;

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f()Lpr2/f;

    move-result-object v4

    check-cast v0, Li63/r;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Li63/r;->b()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v12

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Li63/r;->b()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v12

    :goto_4
    if-eqz v3, :cond_7

    sget v3, Lwl1/a;->bw_white:I

    goto :goto_5

    :cond_7
    sget v3, Lhi1/d;->text_darker_grey:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v0

    invoke-static {v0}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v10, 0x24

    const/4 v14, 0x0

    move-object v0, p0

    move-object v3, v4

    move v4, v14

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->c(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;Landroid/widget/ImageView;Lcom/bumptech/glide/s;Lpr2/f;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_6

    :cond_8
    instance-of v0, v0, Li63/p;

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f()Lpr2/f;

    move-result-object v3

    sget v0, Lhi1/d;->text_darker_grey:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lwl1/b;->offline_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v10, 0x2c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->c(Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;Landroid/widget/ImageView;Lcom/bumptech/glide/s;Lpr2/f;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j()Lxj1/s;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    if-eqz v12, :cond_a

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    move-result-object v0

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
