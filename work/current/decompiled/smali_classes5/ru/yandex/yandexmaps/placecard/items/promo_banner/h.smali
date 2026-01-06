.class public final Lru/yandex/yandexmaps/placecard/items/promo_banner/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/u;
.implements Lru/yandex/yandexmaps/common/decorations/h;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/bumptech/glide/s;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_promo_banner:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    .line 12
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_promo_banner:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 15
    move-object p2, p3

    check-cast p2, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhi1/e;->common_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 17
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/e;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/e;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->c:Landroid/widget/ImageView;

    .line 20
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_promo_banner_disclaimers:I

    .line 21
    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_promo_banner_ads_badge:I

    .line 24
    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->e:Landroid/view/View;

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->f:Lcom/bumptech/glide/s;

    return-void

    .line 28
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;->Q()Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;->K()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->f:Lcom/bumptech/glide/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->f:Lcom/bumptech/glide/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v2, Ljp/wasabeef/glide/transformations/a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljp/wasabeef/glide/transformations/a;-><init>(II)V

    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object v1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/g;-><init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->e:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/f;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/f;-><init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/h;Lru/yandex/yandexmaps/placecard/items/promo_banner/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->f:Lcom/bumptech/glide/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    const/4 v1, 0x3

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/h;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
