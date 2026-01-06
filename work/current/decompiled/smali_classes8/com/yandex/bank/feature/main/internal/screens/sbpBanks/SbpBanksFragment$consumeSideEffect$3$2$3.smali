.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;
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
        "Lcom/yandex/bank/widgets/common/bottomsheet/j;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/bottomsheet/j;)Lcom/yandex/bank/widgets/common/bottomsheet/j;",
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
.field public static final h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;

    invoke-direct {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksFragment$consumeSideEffect$3$2$3;

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
    .locals 5

    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c()Lcom/yandex/bank/widgets/common/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/b;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0xff

    invoke-static {v2, v1, v1, v3, v4}, Lcom/yandex/bank/widgets/common/a;->a(Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;ZI)Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x1d

    invoke-static {v0, v2, v1, v1, v3}, Lcom/yandex/bank/widgets/common/b;->a(Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/widgets/common/b;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lcom/yandex/bank/widgets/common/b;)Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    return-object p1
.end method
