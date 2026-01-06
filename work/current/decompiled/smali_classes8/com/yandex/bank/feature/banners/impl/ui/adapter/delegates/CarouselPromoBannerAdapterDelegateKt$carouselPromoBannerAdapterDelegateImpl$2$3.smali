.class final Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/a;

    invoke-virtual {v1}, Lzm/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->S()Lz2/a;

    move-result-object v2

    check-cast v2, Lym/b;

    iget-object v2, v2, Lym/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->k1()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
