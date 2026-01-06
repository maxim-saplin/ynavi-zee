.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;
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
        "Lcom/yandex/bank/widgets/common/q0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/q0;)Lcom/yandex/bank/widgets/common/q0;",
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
.field final synthetic $viewState:Lcom/yandex/bank/core/utils/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;->$viewState:Lcom/yandex/bank/core/utils/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    new-instance v2, Lcom/yandex/bank/widgets/common/j0;

    move-object v3, v2

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/yandex/bank/widgets/common/j0;-><init>(I)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;->$viewState:Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;->$viewState:Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;->$viewState:Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    const/16 v22, 0x0

    const v25, 0xffebec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v25}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    return-object v1
.end method
