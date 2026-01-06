.class public final Lru/yandex/yandexmaps/gallery/internal/grid/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final l:Lru/yandex/yandexmaps/gallery/internal/grid/b;

.field private final m:Landroid/widget/ImageView;

.field public n:Lru/yandex/yandexmaps/gallery/internal/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/gallery/internal/grid/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->l:Lru/yandex/yandexmaps/gallery/internal/grid/b;

    sget p1, Lan1/b;->gallery_photo:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->m:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S(Lru/yandex/yandexmaps/gallery/internal/i;)V
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->n:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->l:Lru/yandex/yandexmaps/gallery/internal/grid/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->c()I

    move-result v5

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->d()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->b()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/b;->a()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/i;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget v0, Lan1/a;->gallery_photo_placeholder:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method
