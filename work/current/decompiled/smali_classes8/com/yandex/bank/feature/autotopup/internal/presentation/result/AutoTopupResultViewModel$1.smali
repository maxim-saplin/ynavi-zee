.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;",
        "invoke",
        "()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;",
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
.field final synthetic $screenArguments:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$1;->$screenArguments:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$1;->$screenArguments:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;->d()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v7, v3, v1, v8}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;->e()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v8}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    :cond_1
    move-object v8, v2

    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    const/16 v11, 0x380

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZI)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v6, v2

    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->PROCESSING:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;->e()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v7

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZI)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;->HIDDEN:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x300

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZI)V

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
