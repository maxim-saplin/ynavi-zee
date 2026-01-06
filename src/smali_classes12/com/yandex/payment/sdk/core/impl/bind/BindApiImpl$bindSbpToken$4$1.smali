.class final Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4$1;
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
.field final synthetic $completion:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/yandex/xplat/payment/sdk/o8;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/xplat/payment/sdk/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4$1;->$it:Lcom/yandex/xplat/payment/sdk/o8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/o;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4$1;->$it:Lcom/yandex/xplat/payment/sdk/o8;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/o8;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$4$1;->$it:Lcom/yandex/xplat/payment/sdk/o8;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/o8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/sdk/core/data/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
