.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoFundSwitchClick$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;",
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
.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoFundSwitchClick$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    move-object/from16 v15, p0

    iget-boolean v1, v15, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoFundSwitchClick$1;->$enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x0

    const v16, 0xfbff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v16}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    move-result-object v0

    return-object v0
.end method
