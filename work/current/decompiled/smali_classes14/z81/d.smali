.class public final Lz81/d;
.super Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final l:Lz81/c;

.field public static final m:I = 0x8

.field private static final n:I

.field private static final o:I


# instance fields
.field private final synthetic g:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View;

.field private final i:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz81/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz81/d;->l:Lz81/c;

    const/16 v0, 0x60

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lz81/d;->n:I

    const/16 v0, 0x58

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lz81/d;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lz81/d;->g:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lm81/f;->snippet_gallery_image_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    sget p1, Lm81/e;->snippet_gallery_overlay_container:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz81/d;->h:Landroid/view/View;

    new-instance p1, Luz2/n;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Luz2/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz81/d;->i:Lru/yandex/maps/uikit/common/recycler/c;

    sget p1, Lm81/e;->snippet_gallery_image_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    iget-object v2, p0, Lz81/d;->i:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v2}, Lz81/a;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    iput-object v1, p0, Lz81/d;->j:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    sget p1, Lm81/e;->snippet_gallery_overlay_text_view:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz81/d;->k:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
.end method

.method public static c(Lz81/d;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lz81/d;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lz81/d;->o:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lz81/d;->n:I

    return v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ly81/b;

    invoke-virtual {p1}, Ly81/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lz81/d;->o:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lz81/d;->n:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lz81/d;->j:Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    new-instance v1, Lz81/f;

    invoke-virtual {p1}, Ly81/b;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ly81/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Ly81/b;->a()Ldg2/c;

    move-result-object v4

    invoke-virtual {p1}, Ly81/b;->d()Lpr2/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    invoke-virtual {v0, v1}, Lz81/a;->r(Lz81/b;)V

    iget-object v0, p0, Lz81/d;->h:Landroid/view/View;

    invoke-virtual {p1}, Ly81/b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

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

    iget-object v0, p0, Lz81/d;->g:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lz81/d;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
