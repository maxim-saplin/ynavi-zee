.class public final Lru/yandex/yandexmaps/reviews/views/media/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->l:Lio/reactivex/y;

    sget p1, Lw43/d;->reviews_card_user_review_photo_item:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->m:Landroid/widget/ImageView;

    sget p1, Lw43/d;->reviews_card_user_review_photo_item_video_marker:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/reviews/views/media/e;I)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->l:Lio/reactivex/y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/reviews/views/media/b;II)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/exoplayer2/ui/l0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/media/b;->a()Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;->VIDEO:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/media/b;->a()Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/media/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget v1, Lys1/b;->accessibility_video:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v1, Lys1/b;->accessibility_photo:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_description_number_out_of:I

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->m:Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/media/d;

    invoke-direct {v1, v0, p2}, Lru/yandex/yandexmaps/reviews/views/media/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->m:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/media/b;->b()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/media/b;->c()Lpr2/f;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->m:Landroid/widget/ImageView;

    invoke-static {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/media/e;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method
