.class public final Lru/yandex/yandexmaps/search/internal/results/banners/k0;
.super Lk63/b;
.source "SourceFile"


# instance fields
.field private final e:Ldg2/b;

.field private f:Lcom/bumptech/glide/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/api/dependencies/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/banners/SearchResultLargeBannerDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/banners/SearchResultLargeBannerDelegate$1;

    sget v2, Lf63/f;->search_result_large_banner:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/k0;->e:Ldg2/b;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/search/internal/results/banners/k0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/k0;->e:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/banners/l0;

    check-cast p2, Lru/yandex/yandexmaps/search/api/dependencies/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/k0;->f:Lcom/bumptech/glide/s;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/banners/j0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/j0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/l0;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/l0;->R()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/k0;->f:Lcom/bumptech/glide/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/j;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/l0;->R()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/l0;->R()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
