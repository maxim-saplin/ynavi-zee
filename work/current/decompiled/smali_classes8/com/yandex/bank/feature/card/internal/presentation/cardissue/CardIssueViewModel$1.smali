.class final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$1;
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
        "Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;",
        "invoke",
        "()Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;",
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
.field final synthetic $cardIssueScreenArguments:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$1;->$cardIssueScreenArguments:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$1;->$cardIssueScreenArguments:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;-><init>(ZLcom/yandex/bank/feature/card/internal/presentation/cardissue/u;ZLjava/lang/String;)V

    return-object v0
.end method
