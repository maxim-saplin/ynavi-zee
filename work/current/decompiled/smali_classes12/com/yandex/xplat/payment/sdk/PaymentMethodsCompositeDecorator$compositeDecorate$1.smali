.class final Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/i;",
        "methodsAfterDecoration",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $decorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/v7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/u7;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/u7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;->this$0:Lcom/yandex/xplat/payment/sdk/u7;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;->$decorators:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/xplat/payment/sdk/i;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;->this$0:Lcom/yandex/xplat/payment/sdk/u7;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/PaymentMethodsCompositeDecorator$compositeDecorate$1;->$decorators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    :goto_0
    const/4 v3, 0x1

    if-ge v3, v2, :cond_1

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->D0(Ljava/util/List;Lb41/p;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/yandex/xplat/payment/sdk/u7;->c(Ljava/util/List;Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
