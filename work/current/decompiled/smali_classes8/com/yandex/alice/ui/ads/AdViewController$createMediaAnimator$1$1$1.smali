.class final Lcom/yandex/alice/ui/ads/AdViewController$createMediaAnimator$1$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/views/animator/l;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/views/animator/l;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/ui/ads/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createMediaAnimator$1$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/l;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createMediaAnimator$1$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-static {v1}, Lcom/yandex/alice/ui/ads/c;->g(Lcom/yandex/alice/ui/ads/c;)Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/AdViewController$createMediaAnimator$1$1$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-static {v2}, Lcom/yandex/alice/ui/ads/c;->l(Lcom/yandex/alice/ui/ads/c;)Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/yandex/alicekit/core/views/animator/l;->e(Lkotlin/Pair;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
