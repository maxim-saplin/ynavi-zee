.class final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$3$1;
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
        "Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;)Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;",
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
.field final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$3$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$3$1;->$throwable:Ljava/lang/Throwable;

    instance-of p1, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/t;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/t;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Exception during retry() in CardIssueViewModel"

    const/16 v6, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/s;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$3$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/s;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;ZLcom/yandex/bank/feature/card/internal/presentation/cardissue/u;ZLjava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    move-result-object p1

    return-object p1
.end method
