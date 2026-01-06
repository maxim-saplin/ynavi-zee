.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$2;
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
        "Lcom/yandex/bank/widgets/common/b;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/b;)Lcom/yandex/bank/widgets/common/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$2;->$this_with:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/widgets/common/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupFragment$render$1$1$2;->$this_with:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/j0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/yandex/bank/widgets/common/b;->a(Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/widgets/common/b;

    move-result-object p1

    return-object p1
.end method
