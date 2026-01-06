.class final Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;
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
        "Lcom/yandex/xplat/payment/sdk/k8;",
        "response",
        "Lcom/yandex/xplat/payment/sdk/i;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/k8;)Lcom/yandex/xplat/payment/sdk/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;->h:Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/xplat/payment/sdk/k8;

    new-instance v7, Lcom/yandex/xplat/payment/sdk/i;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->c()Z

    move-result v3

    const-string v0, "sbp_qr"

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/j3;->e(Lcom/yandex/xplat/payment/sdk/k8;Ljava/lang/String;)Z

    move-result v4

    const-string v0, "sbp_token"

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/j3;->e(Lcom/yandex/xplat/payment/sdk/k8;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/i;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v7
.end method
