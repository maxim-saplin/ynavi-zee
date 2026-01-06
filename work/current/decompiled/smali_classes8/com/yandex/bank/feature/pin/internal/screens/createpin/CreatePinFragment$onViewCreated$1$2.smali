.class final synthetic Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$2;
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
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
