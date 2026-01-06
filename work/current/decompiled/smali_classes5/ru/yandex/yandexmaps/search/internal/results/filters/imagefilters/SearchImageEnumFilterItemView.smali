.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u0010.\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010)8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;",
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "nameView",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "boardedView",
        "f",
        "placeholderView",
        "Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;",
        "g",
        "Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;",
        "backgroundView",
        "Lcom/bumptech/glide/s;",
        "h",
        "Lcom/bumptech/glide/s;",
        "glide",
        "Landroid/graphics/ColorMatrixColorFilter;",
        "i",
        "Landroid/graphics/ColorMatrixColorFilter;",
        "greyScaleColorFilter",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
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


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

.field private final h:Lcom/bumptech/glide/s;

.field private final i:Landroid/graphics/ColorMatrixColorFilter;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget p2, Lf63/f;->search_image_enum_filter_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p2, Lf63/e;->search_image_enum_filter_item_image:I

    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    .line 12
    sget p2, Lf63/e;->search_image_enum_filter_item_name:I

    .line 13
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->d:Landroid/widget/TextView;

    .line 15
    sget p2, Lf63/e;->search_image_enum_filter_item_boarded_view:I

    .line 16
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->e:Landroid/view/View;

    .line 18
    sget p2, Lf63/e;->search_image_enum_filter_placeholder_text:I

    .line 19
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->f:Landroid/widget/TextView;

    .line 21
    sget p2, Lf63/e;->search_image_enum_filter_item_rounded_frame_layout:I

    .line 22
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 23
    check-cast p2, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->g:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->h:Lcom/bumptech/glide/s;

    .line 26
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 28
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->i:Landroid/graphics/ColorMatrixColorFilter;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c()Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lld/b;->e(Landroid/view/View;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->g:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->buttons_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->d()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemViewState$ImageMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->i:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->c()Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->e:Landroid/view/View;

    sget v1, Lf63/d;->search_image_enum_filter_transparent_unselected_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->e:Landroid/view/View;

    sget v1, Lf63/d;->search_image_enum_filter_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->e:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a()Lb73/n;

    move-result-object v1

    invoke-virtual {v1}, Lb73/n;->getSelected()Z

    move-result v1

    invoke-static {v0, v1}, Lld/b;->f(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e()Lpr2/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/b;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->h:Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e()Lpr2/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto/16 :goto_3

    :cond_4
    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a()Lb73/n;

    move-result-object v0

    invoke-virtual {v0}, Lb73/n;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->f:Landroid/widget/TextView;

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->e()Lpr2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a()Lb73/n;

    move-result-object v1

    invoke-virtual {v1}, Lb73/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/j;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
