.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;",
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
.field final synthetic $currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;->$currentState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object v2

    invoke-virtual {v2}, Lxs/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lxs/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lxs/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lxs/a;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lxs/c;

    move-result-object v1

    invoke-virtual {v1}, Lxs/c;->d()V

    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    const/16 v5, 0x7b

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;Lxs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    move-result-object p1

    return-object p1
.end method
