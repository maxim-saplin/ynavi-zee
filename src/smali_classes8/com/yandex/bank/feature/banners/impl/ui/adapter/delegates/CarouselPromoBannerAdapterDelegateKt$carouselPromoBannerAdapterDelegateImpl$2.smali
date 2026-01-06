.class final Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lra/b;",
        "Lzm/a;",
        "Lym/b;",
        "Lm31/d0;",
        "invoke",
        "(Lra/b;)V",
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onShown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$onClose:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$onShown:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lra/b;

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$onClose:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$onShown:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/b;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lym/b;

    new-instance v2, Landroidx/recyclerview/widget/n2;

    invoke-direct {v2}, Landroidx/recyclerview/widget/k4;-><init>()V

    iget-object v3, v1, Lym/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v1, Lym/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v2, v1, Lym/b;->b:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    iget-object v1, v1, Lym/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/PageIndicatorView;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$2;-><init>(Lra/b;Lkotlin/jvm/functions/Function0;Lcom/hannesdorfmann/adapterdelegates4/f;)V

    invoke-virtual {p1, v1}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2;->$savedStateBundleProvider:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$carouselPromoBannerAdapterDelegateImpl$2$3;-><init>(Lkotlin/jvm/functions/Function0;Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->f0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
