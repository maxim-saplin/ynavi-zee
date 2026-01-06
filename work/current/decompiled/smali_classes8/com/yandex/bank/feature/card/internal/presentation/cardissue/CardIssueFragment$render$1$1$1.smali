.class final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;
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
        "Lcom/yandex/bank/widgets/common/a;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/a;)Lcom/yandex/bank/widgets/common/a;",
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
.field final synthetic $viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/bank/widgets/common/a;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;->$viewState:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;->w0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/yandex/bank/widgets/common/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    return-object p1
.end method
