.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->i0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lkotlinx/coroutines/q1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4$1;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-direct {v3, v4, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$4$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->n0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlinx/coroutines/l2;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
