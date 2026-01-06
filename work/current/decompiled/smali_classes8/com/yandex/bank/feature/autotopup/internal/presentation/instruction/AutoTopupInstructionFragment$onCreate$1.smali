.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;->w0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;)Lcom/yandex/bank/feature/autotopup/api/m;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/a0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/a0;->a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/autotopup/api/k;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/bank/feature/autotopup/api/j;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$onCreate$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    check-cast p1, Lcom/yandex/bank/feature/autotopup/api/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/api/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;->k0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/bank/feature/autotopup/api/i;->b:Lcom/yandex/bank/feature/autotopup/api/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
