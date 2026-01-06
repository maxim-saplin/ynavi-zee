.class final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;",
        "invoke",
        "(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;)Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;",
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
.field public static final h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;->h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$qrRecognized$1$2;

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

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;ZZI)Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    move-result-object p1

    return-object p1
.end method
