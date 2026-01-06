.class public final Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Le73/d;",
        "Lru/yandex/maps/uikit/common/recycler/u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/bumptech/glide/s;",
        "b",
        "Lcom/bumptech/glide/s;",
        "glide",
        "",
        "c",
        "F",
        "iconSizeDpf",
        "d",
        "I",
        "iconSizeDp",
        "e",
        "radiusDpf",
        "f",
        "radiusDp",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "h",
        "loadingDrawable",
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
.field private final b:Lcom/bumptech/glide/s;

.field private final c:F

.field private final d:I

.field private final e:F

.field private final f:I

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->b:Lcom/bumptech/glide/s;

    const/16 p2, 0x40

    .line 7
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->c:F

    float-to-int p3, p2

    .line 8
    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->d:I

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 9
    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->e:F

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->f:I

    .line 11
    sget p2, Lwl1/b;->online_org_placeholder_64x64:I

    .line 12
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p2, Lyl1/c;->design_system_skeleton_graphic:I

    .line 15
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le73/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->o(Le73/d;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->b:Lcom/bumptech/glide/s;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Lcom/bumptech/glide/o;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l0;

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->f:I

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    new-instance v4, Lej1/d;

    iget v5, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->e:F

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lwl1/a;->bg_separator:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v4, v7, v5, v6}, Lej1/d;-><init>(IFF)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/load/n;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    new-instance v0, Lej1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhi1/d;->background_panel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2, v1}, Lej1/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/g;

    invoke-direct {v1}, Lcom/bumptech/glide/t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public final o(Le73/d;)V
    .locals 2

    invoke-virtual {p1}, Le73/d;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->b:Lcom/bumptech/glide/s;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->h(Lcom/bumptech/glide/o;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Le73/d;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->b:Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->h(Lcom/bumptech/glide/o;)V

    return-void
.end method
