.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final l:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Lcom/bumptech/glide/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/y;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->l:Lio/reactivex/y;

    sget p2, Lm81/e;->placecard_gallery_count:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->m:Landroid/widget/TextView;

    sget p2, Lm81/e;->placecard_gallery_last_photo_image:I

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lhi1/f;->common_stub_element_background:I

    invoke-static {v0, p2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->p:Lcom/bumptech/glide/s;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/s;

    invoke-direct {p2, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/s;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic R(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;)Lio/reactivex/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->l:Lio/reactivex/y;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->p:Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->e()Lpr2/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/a;->placecard_gallery_more_photos:I

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->h()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
