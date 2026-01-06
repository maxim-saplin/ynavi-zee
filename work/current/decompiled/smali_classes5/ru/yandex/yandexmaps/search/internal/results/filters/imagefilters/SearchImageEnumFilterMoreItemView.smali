.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;",
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/yandexmaps/search/internal/results/hb;",
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
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Lm31/h;",
        "getMoreDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "moreDrawable",
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


# static fields
.field public static final synthetic g:I


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

.field private final f:Lm31/h;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->c:Landroid/widget/ImageView;

    .line 12
    sget p2, Lf63/e;->search_image_enum_filter_item_name:I

    .line 13
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->d:Landroid/widget/TextView;

    .line 15
    sget p2, Lf63/e;->search_image_enum_filter_item_boarded_view:I

    .line 16
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->e:Landroid/view/View;

    .line 18
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->f:Lm31/h;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMoreDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;->a()Lb73/m;

    move-result-object v1

    invoke-virtual {v1}, Lb73/m;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lld/b;->e(Landroid/view/View;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->getMoreDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->buttons_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->e:Landroid/view/View;

    sget v1, Lf63/d;->search_image_enum_filter_transparent_unselected_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->e:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lld/b;->f(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/l;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
