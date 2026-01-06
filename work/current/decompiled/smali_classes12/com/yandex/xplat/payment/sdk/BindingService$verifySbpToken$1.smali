.class final Lcom/yandex/xplat/payment/sdk/BindingService$verifySbpToken$1;
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
        "Lcom/yandex/xplat/payment/sdk/fa;",
        "response",
        "Lcom/yandex/xplat/payment/sdk/ga;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/fa;)Lcom/yandex/xplat/payment/sdk/ga;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/BindingService$verifySbpToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BindingService$verifySbpToken$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/BindingService$verifySbpToken$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/BindingService$verifySbpToken$1;->h:Lcom/yandex/xplat/payment/sdk/BindingService$verifySbpToken$1;

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
    .locals 2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/fa;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/fa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;->correct:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;->incorrect:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    :goto_0
    new-instance v1, Lcom/yandex/xplat/payment/sdk/ga;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/fa;->a()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/yandex/xplat/payment/sdk/ga;-><init>(Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;I)V

    return-object v1
.end method
