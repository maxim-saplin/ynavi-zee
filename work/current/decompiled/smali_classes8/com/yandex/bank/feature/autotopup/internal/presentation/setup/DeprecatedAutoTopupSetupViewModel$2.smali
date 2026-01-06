.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lqm/f0;",
        "validationEntityResult",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    check-cast p1, Lqm/f0;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->u(Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$2$1$1;-><init>(Lqm/f0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
