.class final Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;
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
.field final synthetic $onActionButtonClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onBannerClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onCloseClickListener:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lra/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$onCloseClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$onActionButtonClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$onBannerClickListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lym/e;

    iget-object p1, p1, Lym/e;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$onCloseClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lym/e;

    iget-object p1, p1, Lym/e;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$onActionButtonClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;->setOnActionButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lym/e;

    iget-object p1, p1, Lym/e;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1$3;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$onBannerClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;->setOnBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lym/e;

    iget-object p1, p1, Lym/e;->b:Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/PromoBannerLargeAdapterDelegateKt$promoBannerLargeAdapterDelegateImpl$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/b;

    invoke-virtual {v0}, Lzm/b;->c()Lz72/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;->n(Lz72/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
