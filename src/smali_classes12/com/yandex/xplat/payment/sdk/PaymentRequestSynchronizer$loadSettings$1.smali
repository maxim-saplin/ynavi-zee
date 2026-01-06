.class final Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;
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
        "Lcom/yandex/xplat/payment/sdk/q4;",
        "response",
        "Lcom/yandex/xplat/payment/sdk/b8;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/q4;)Lcom/yandex/xplat/payment/sdk/b8;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;

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
    .locals 12

    check-cast p1, Lcom/yandex/xplat/payment/sdk/q4;

    new-instance v11, Lcom/yandex/xplat/payment/sdk/b8;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->g()Lcom/yandex/xplat/payment/sdk/Acquirer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->n()Lcom/yandex/xplat/payment/sdk/i5;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->p()Lcom/yandex/xplat/payment/sdk/g8;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->l()Z

    move-result v9

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->d()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/xplat/payment/sdk/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/Acquirer;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i5;Lcom/yandex/xplat/payment/sdk/g8;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method
