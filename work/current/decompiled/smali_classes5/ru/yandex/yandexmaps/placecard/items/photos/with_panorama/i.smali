.class public final Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/decorations/h;


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

.field private e:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 11

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->c:Z

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p4, :cond_0

    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    :goto_0
    const/16 v1, 0xc

    .line 14
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    .line 15
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p4, p1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x4

    .line 18
    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    .line 19
    invoke-virtual {v0, v3, p1, v4, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->d:Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/g;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/g;-><init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/a1;->placecard_panorama_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput-object v3, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->e:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    .line 24
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroidx/appcompat/view/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhi1/j;->Text14_Medium_PermanentWhite:I

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 26
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    .line 29
    invoke-virtual {p2, v0, p1, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800033

    .line 33
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    .line 36
    invoke-virtual {p2, v0, v1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    sget v0, Lwl1/a;->icons_color_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 38
    sget v0, Lwl1/b;->photo_24:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p4

    .line 42
    invoke-virtual {v0, p3, p1, p4, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    new-instance p1, Lru/yandex/yandexmaps/common/views/r;

    const/16 p3, 0x18

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->e:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->g:Landroid/widget/FrameLayout;

    .line 48
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->d:Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;)Lm31/d0;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/c;->c:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/c;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/d;->c:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/d;

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->c:Z

    return p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->K()Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->M()Lpr2/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->d:Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;->f()Lru/yandex/yandexmaps/placecard/items/panorama/b;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;->f()Lru/yandex/yandexmaps/placecard/items/panorama/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->i:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->d:Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-direct {v7, v1, v0}, Lru/yandex/yandexmaps/placecard/items/panorama/d;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;Lpr2/f;)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->b(Lru/yandex/yandexmaps/placecard/items/panorama/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->d:Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;

    invoke-direct {v6, p0, v1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;-><init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;Lru/yandex/yandexmaps/placecard/items/panorama/b;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->Q()Lpr2/f;

    move-result-object v11

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;->h()Landroid/net/Uri;

    move-result-object v8

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->g:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_8

    iput-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->j:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/a;->photos_photo_count:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;->i()I

    move-result v2

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->h:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->e:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    new-instance v0, Lz81/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;I)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->B(Lz81/f;)V

    :cond_8
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnVisibleForAnalyticsAction()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
