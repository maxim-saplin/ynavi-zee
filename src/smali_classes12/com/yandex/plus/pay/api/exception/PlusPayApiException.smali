.class public final Lcom/yandex/plus/pay/api/exception/PlusPayApiException;
.super Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/exception/PlusPayApiException;",
        "Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;",
        "Lnl0/c;",
        "resultError",
        "Lnl0/c;",
        "getResultError",
        "()Lnl0/c;",
        "pay-sdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resultError:Lnl0/c;


# direct methods
.method public constructor <init>(Lnl0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Lnl0/i;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;->resultError:Lnl0/c;

    return-void
.end method
