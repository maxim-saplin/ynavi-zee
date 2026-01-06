.class final Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field final synthetic $savedStateBundleProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;Lkotlin/jvm/functions/Function0;Lcom/hannesdorfmann/adapterdelegates4/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$adapter:Lcom/hannesdorfmann/adapterdelegates4/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;->$adapter:Lcom/hannesdorfmann/adapterdelegates4/f;

    check-cast p1, Lym/b;

    iget-object v3, p1, Lym/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm/a;

    invoke-virtual {v4}, Lzm/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j3;->j1(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-virtual {v0}, Lzm/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object p1, p1, Lym/b;->b:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-virtual {v0}, Lzm/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm/d;

    new-instance v5, Lcom/yandex/bank/widgets/common/n;

    invoke-virtual {v3}, Lzm/d;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v3}, Lzm/d;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v4

    :cond_2
    invoke-direct {v5, v6, v4}, Lcom/yandex/bank/widgets/common/n;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/bank/widgets/common/z1;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v4, v1}, Lcom/yandex/bank/widgets/common/z1;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/PageIndicatorView;->d(Lcom/yandex/bank/widgets/common/z1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
