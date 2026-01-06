.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;
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
.field final synthetic $value:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->r()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$updateInputState$2;->$value:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_2

    if-nez v4, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object v6, v4

    :cond_2
    :goto_1
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v15, 0x0

    const v17, 0xfffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v14

    move-object v14, v4

    const/16 v16, 0x0

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v17}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    move-result-object v1

    return-object v1
.end method
