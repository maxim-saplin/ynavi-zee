.class public Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;
.super Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;",
        "Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;",
        "b",
        "com/yandex/xplat/payment/sdk/s5",
        "xplat-payment-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/xplat/payment/sdk/s5;

.field private static final c:Ljava/lang/String; = "Mobile backend invalid authorization error"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/s5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->c:Ljava/lang/String;

    return-object v0
.end method
