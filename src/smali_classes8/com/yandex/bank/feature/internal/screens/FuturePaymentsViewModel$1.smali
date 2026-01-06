.class final Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/ui/f;",
        "Lcom/yandex/bank/feature/internal/data/a;",
        "Lcom/yandex/bank/feature/internal/screens/FuturePaymentsState;",
        "invoke",
        "()Lcom/yandex/bank/core/utils/ui/f;",
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
.field public static final h:Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;->h:Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$1;

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
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
