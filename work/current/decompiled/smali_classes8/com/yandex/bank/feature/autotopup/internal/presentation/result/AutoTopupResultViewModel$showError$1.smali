.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$showError$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$showError$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$showError$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->FAILED:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_auto_topup_result_screen_fail_title:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget p1, Lbx/b;->bank_sdk_auto_topup_result_screen_fail_description:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/d;

    sget p1, Lbx/b;->bank_sdk_auto_topup_result_screen_fail_button_text:I

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 p1, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/16 v10, 0x331

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    move-result-object p1

    return-object p1
.end method
