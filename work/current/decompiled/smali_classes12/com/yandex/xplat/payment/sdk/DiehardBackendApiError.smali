.class public Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;
.super Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;",
        "Lcom/yandex/xplat/payment/sdk/NetworkServiceError;",
        "e",
        "com/yandex/xplat/payment/sdk/b3",
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
.field public static final e:Lcom/yandex/xplat/payment/sdk/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;->e:Lcom/yandex/xplat/payment/sdk/b3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/v3;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/v3;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->c()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->e()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/v3;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
