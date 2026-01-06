.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selected",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$3;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$3;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e()Ldt/i;

    move-result-object v1

    instance-of v2, v1, Ldt/g;

    if-eqz v2, :cond_0

    check-cast v1, Ldt/g;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    invoke-virtual {v2}, Ldt/g;->j()Let/c;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3fe3

    invoke-static/range {v3 .. v9}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v7

    invoke-virtual {v2}, Ldt/g;->k()Let/d;

    move-result-object v3

    invoke-static {v3, p1}, Let/d;->a(Let/d;Z)Let/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x4f

    invoke-static/range {v2 .. v10}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xf

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
