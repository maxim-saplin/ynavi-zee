.class public abstract Lru/yandex/yandexmaps/discovery/blocks/photos/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Lru/yandex/yandexmaps/common/views/CircularProgressView;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->l:Landroid/widget/ImageView;

    invoke-static {p0, p3, p1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/common/views/CircularProgressView;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->m:Lru/yandex/yandexmaps/common/views/CircularProgressView;

    invoke-static {p0, p4, p1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->n:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/views/CircularProgressView;->setRotatingProgress(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/views/CircularProgressView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Lru/yandex/yandexmaps/common/views/CircularProgressView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->m:Lru/yandex/yandexmaps/common/views/CircularProgressView;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->m:Lru/yandex/yandexmaps/common/views/CircularProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/discovery/blocks/photos/a;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/a;-><init>(Lru/yandex/yandexmaps/discovery/blocks/photos/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method
