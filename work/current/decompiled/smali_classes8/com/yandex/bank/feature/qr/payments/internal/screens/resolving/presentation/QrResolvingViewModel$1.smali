.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;",
        "invoke",
        "()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;",
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
.field public static final h:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/QrResolvingViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QrcScanId_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;Ljava/lang/String;)V

    return-object v0
.end method
