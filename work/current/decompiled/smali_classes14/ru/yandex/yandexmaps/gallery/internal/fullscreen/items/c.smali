.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;
.super Lsk1/b;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Ldg2/b;

.field private final e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/f;

    sget v1, Lan1/b;->gallery_photo_item_id:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->d:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->d:Ldg2/b;

    sget-object v0, Ljn1/s;->b:Ljn1/s;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static w(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    new-instance p2, Ljp/wasabeef/glide/transformations/a;

    const/16 v0, 0x19

    const/4 v2, 0x6

    invoke-direct {p2, v0, v2}, Ljp/wasabeef/glide/transformations/a;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-le p2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/l;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/a0;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;

    sget v1, Lan1/d;->gallery_fullscreen_photo_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->d()V

    return-void
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/f;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/f;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;

    invoke-direct {p3, p0, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;)V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, p1, v0}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;->T()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
