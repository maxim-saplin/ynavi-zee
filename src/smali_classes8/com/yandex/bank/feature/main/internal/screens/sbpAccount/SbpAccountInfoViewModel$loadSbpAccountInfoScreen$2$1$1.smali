.class final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2$1$1;
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
        "Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;",
        "invoke",
        "(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;)Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;",
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
.field final synthetic $entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/dto/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2$1$1;->$entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2$1$1;->$entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;

    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/h;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/n;

    invoke-virtual {p1}, Lwo/n;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2$1$1;->$entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/n;

    invoke-virtual {v1}, Lwo/n;->b()Lwo/q;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/h;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lwo/q;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/f;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$loadSbpAccountInfoScreen$2$1$1;->$entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
