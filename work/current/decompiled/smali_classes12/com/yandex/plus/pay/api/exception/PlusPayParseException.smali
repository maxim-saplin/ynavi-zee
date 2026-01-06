.class public final Lcom/yandex/plus/pay/api/exception/PlusPayParseException;
.super Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/exception/PlusPayParseException;",
        "Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;",
        "Lnl0/e;",
        "resultError",
        "Lnl0/e;",
        "getResultError",
        "()Lnl0/e;",
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
.field private final resultError:Lnl0/e;


# direct methods
.method public constructor <init>(Lnl0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Lnl0/i;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;->resultError:Lnl0/e;

    return-void
.end method
