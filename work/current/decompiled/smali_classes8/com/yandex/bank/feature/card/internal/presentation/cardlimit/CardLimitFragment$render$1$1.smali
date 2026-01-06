.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$render$1$1;
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
        "Llx/b;",
        "invoke",
        "(Llx/b;)Llx/b;",
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
.field final synthetic $viewState:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$render$1$1;->$viewState:Lcom/yandex/bank/core/utils/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llx/b;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$render$1$1;->$viewState:Lcom/yandex/bank/core/utils/ui/f;

    check-cast p1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->f()Llx/b;

    move-result-object p1

    return-object p1
.end method
