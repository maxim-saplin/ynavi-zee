.class final synthetic Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ef

    invoke-static/range {v2 .. v12}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
