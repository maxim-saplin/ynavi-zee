.class final Lcom/yandex/xplat/payment/sdk/BindSbpTokenResponse$Companion$fromJsonItem$1;
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
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/c0;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/c0;",
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
.field final synthetic $item:Lcom/yandex/xplat/common/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindSbpTokenResponse$Companion$fromJsonItem$1;->$item:Lcom/yandex/xplat/common/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/n;->d:Lcom/yandex/xplat/payment/sdk/m;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindSbpTokenResponse$Companion$fromJsonItem$1;->$item:Lcom/yandex/xplat/common/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BaseSbpResponse$Companion$baseFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/BaseSbpResponse$Companion$baseFromJsonItem$1;

    invoke-static {v1, v0}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/n;

    const-string v1, "purchase_token"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/xplat/payment/sdk/c0;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/yandex/xplat/payment/sdk/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
