.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;

    invoke-virtual {v1}, Lxs/e;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v1}, Lxs/e;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v1}, Lxs/e;->g()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1$1$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$mapToViewState$1$1$1;

    invoke-static {v4, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v5

    invoke-virtual {v5}, Lxs/e;->f()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v4

    invoke-virtual {v4}, Lxs/e;->f()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$configureToolbar$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$configureToolbar$1;

    invoke-static {v4, v9}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lxs/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v9

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxs/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v14, v5

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lxs/a;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$configureToolbar$4;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewStateMapper$configureToolbar$4;

    invoke-static {v4, v9}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v4

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v9, Lmu/a;->bank_sdk_account_placeholder_gray:I

    invoke-direct {v4, v9, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f()Z

    move-result v11

    new-instance v15, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v15}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    new-instance v5, Lcom/yandex/bank/core/transfer/utils/j;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/core/utils/x;)V

    invoke-static {v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/b;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->g()Z

    move-result v20

    new-instance v9, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->d()Lxs/e;

    move-result-object v0

    invoke-virtual {v0}, Lxs/e;->c()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v21, 0xfe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v21}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v1}, Lxs/e;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/i;-><init>(Lcom/yandex/bank/core/transfer/utils/j;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/a;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/b;)V

    return-object v0
.end method
