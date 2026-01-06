.class final Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/d2;",
        "response",
        "Lcom/yandex/xplat/payment/sdk/k0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/d2;)Lcom/yandex/xplat/payment/sdk/k0;",
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
.field final synthetic $verification:Lcom/yandex/xplat/payment/sdk/z9;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/z9;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1$1;->$verification:Lcom/yandex/xplat/payment/sdk/z9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/d2;

    new-instance p1, Lcom/yandex/xplat/payment/sdk/k0;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1$1;->$verification:Lcom/yandex/xplat/payment/sdk/z9;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/z9;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/xplat/payment/sdk/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
