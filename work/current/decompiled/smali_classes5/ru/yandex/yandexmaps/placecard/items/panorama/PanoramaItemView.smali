.class public final Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/placecard/items/panorama/d;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/yandexmaps/placecard/items/panorama/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "",
        "isCompactDesign",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "resid",
        "Lm31/d0;",
        "setBackgroundResource",
        "(I)V",
        "c",
        "Landroid/widget/FrameLayout;",
        "innerContainer",
        "Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;",
        "d",
        "Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;",
        "embeddedPanoramaView",
        "e",
        "Lru/yandex/yandexmaps/placecard/items/panorama/d;",
        "currentViewState",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "placecard_release"
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
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

.field private e:Lru/yandex/yandexmaps/placecard/items/panorama/d;


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

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->c:Landroid/widget/FrameLayout;

    .line 10
    new-instance p3, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->d:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    .line 14
    :goto_0
    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    .line 15
    invoke-virtual {p0, v3, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/a1;->placecard_panorama_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lhi1/e;->panorama_preview_corner_radius_compact_design:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lhi1/e;->panorama_preview_corner_radius:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 20
    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/panorama/c;

    invoke-direct {v0, p4}, Lru/yandex/yandexmaps/placecard/items/panorama/c;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget p4, Lwl1/a;->bw_black_alpha50:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p4, 0xc

    .line 30
    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p3, v0, v1, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    sget v0, Lwl1/a;->icons_color_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 33
    sget v0, Lwl1/b;->panorama_24:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroidx/appcompat/view/e;

    sget v1, Lhi1/j;->Text14_Medium_PermanentWhite:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p4

    .line 38
    invoke-virtual {p3, p1, v3, v3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    sget p1, Lys1/b;->place_panorama:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance p1, Lru/yandex/yandexmaps/common/views/r;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/panorama/d;->K()Lru/yandex/yandexmaps/placecard/items/panorama/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/placecard/items/panorama/a;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->b(Lru/yandex/yandexmaps/placecard/items/panorama/d;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/items/panorama/d;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/panorama/d;->K()Lru/yandex/yandexmaps/placecard/items/panorama/b;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/panorama/e;->f()Ldi1/t;

    move-result-object v1

    invoke-virtual {v1}, Ldi1/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->d:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/panorama/e;->f()Ldi1/t;

    move-result-object v2

    invoke-virtual {v2}, Ldi1/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/panorama/e;->f()Ldi1/t;

    move-result-object v3

    invoke-virtual {v3}, Ldi1/t;->e()Ldi1/m;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/panorama/e;->f()Ldi1/t;

    move-result-object v0

    invoke-virtual {v0}, Ldi1/t;->h()Ldi1/a0;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->c(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->d:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/panorama/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->d:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/panorama/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/panorama/f;->f()Ldi1/u;

    move-result-object v0

    invoke-virtual {v0}, Ldi1/u;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->setPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->d:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/panorama/d;->c1()Lpr2/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->setUxTraceFeatureStage(Lpr2/f;)V

    return-void

    :cond_2
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
