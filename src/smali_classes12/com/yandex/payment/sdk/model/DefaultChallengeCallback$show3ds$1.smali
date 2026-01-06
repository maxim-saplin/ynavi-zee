.class final Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$show3ds$1;
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
.field final synthetic $uri:Lcom/yandex/xplat/common/g3;

.field final synthetic this$0:Lcom/yandex/payment/sdk/model/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/g;Lcom/yandex/xplat/common/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$show3ds$1;->this$0:Lcom/yandex/payment/sdk/model/g;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$show3ds$1;->$uri:Lcom/yandex/xplat/common/g3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$show3ds$1;->this$0:Lcom/yandex/payment/sdk/model/g;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/g;->d(Lcom/yandex/payment/sdk/model/g;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/model/c;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$show3ds$1;->$uri:Lcom/yandex/xplat/common/g3;

    check-cast v2, Lcom/yandex/xplat/common/m0;

    invoke-virtual {v2}, Lcom/yandex/xplat/common/m0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/sdk/model/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
