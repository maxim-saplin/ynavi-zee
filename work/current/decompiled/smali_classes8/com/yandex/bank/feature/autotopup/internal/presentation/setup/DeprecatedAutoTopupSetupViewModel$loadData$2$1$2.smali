.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;",
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
.field final synthetic $entity:Lqm/e;

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;


# direct methods
.method public constructor <init>(Lqm/e;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/e;

    invoke-virtual {p1}, Lqm/e;->h()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/e;

    invoke-virtual {p1}, Lqm/e;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/b0;

    sget-object v6, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {v3, v7}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v3

    invoke-virtual {v3}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/e;

    invoke-virtual {p1}, Lqm/e;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/b0;

    sget-object v6, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {v2, v7}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/e;

    invoke-virtual {p1}, Lqm/e;->i()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2$3;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadData$2$1$2$3;

    invoke-static {p1, v2}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v12, 0x5e2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    move-result-object p1

    return-object p1
.end method
