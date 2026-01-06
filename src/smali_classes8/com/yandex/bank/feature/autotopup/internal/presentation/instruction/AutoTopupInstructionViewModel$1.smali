.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;",
        "invoke",
        "()Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$1;->$screenParams:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewModel$1;->$screenParams:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->f()Lqm/v;

    move-result-object v2

    invoke-virtual {v2}, Lqm/v;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    invoke-virtual {v2}, Lqm/v;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lqm/v;->b()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v6

    invoke-virtual {v2}, Lqm/v;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;->e()Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->e()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    move-result-object v1

    new-instance v15, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v18

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->getDescription()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v3, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->f()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v11

    invoke-direct {v3, v11, v9}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->b()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, Lcom/yandex/bank/core/common/domain/entities/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lqm/x;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lqm/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/util/List;Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v1
.end method
