.class final Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;",
        "shouldRetry",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;->h:Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;

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
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->retryOnce:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    :goto_0
    return-object p1
.end method
