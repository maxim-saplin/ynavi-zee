.class final Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;
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

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$onClose:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/CarouselPromoBannerAdapterDelegateKt$promoSmallBannerItemAdapterDelegateImpl$2$1;->$onClose:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lym/a;

    iget-object v3, p1, Lym/a;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerSmallView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm/d;

    invoke-virtual {v4}, Lzm/d;->e()La83/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/banners/PromoBannerSmallView;->k(La83/v;)V

    iget-object v3, p1, Lym/a;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerSmallView;

    new-instance v4, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lym/a;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerSmallView;

    new-instance v1, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/banners/PromoBannerSmallView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
