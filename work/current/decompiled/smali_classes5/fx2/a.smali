.class public final Lfx2/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_panorama:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    iput-object p1, p0, Lfx2/a;->l:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    sget p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_description:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfx2/a;->m:Landroid/view/View;

    sget v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_description_icon:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfx2/a;->n:Landroid/view/View;

    sget v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_shadow:I

    invoke-static {p0, v2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfx2/a;->o:Landroid/view/View;

    filled-new-array {p1, v1, v0}, [Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfx2/a;->p:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Lfx2/c;Ldg2/b;)V
    .locals 5

    invoke-virtual {p1}, Lfx2/c;->d()Ldi1/t;

    move-result-object v0

    iget-object v1, p0, Lfx2/a;->l:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    invoke-virtual {v0}, Ldi1/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldi1/t;->e()Ldi1/m;

    move-result-object v3

    invoke-virtual {v0}, Ldi1/t;->h()Ldi1/a0;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->c(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V

    iget-object v0, p0, Lfx2/a;->p:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p1}, Lfx2/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lfx2/a;->l:Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;

    invoke-virtual {p1}, Lfx2/c;->c1()Lpr2/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->setUxTraceFeatureStage(Lpr2/f;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lfx2/c;->c1()Lpr2/f;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method
