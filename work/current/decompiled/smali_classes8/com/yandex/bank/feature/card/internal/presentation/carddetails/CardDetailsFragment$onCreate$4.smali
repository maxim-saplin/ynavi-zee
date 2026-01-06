.class final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onCreate$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Failed to process requisites 2fa requisites2faData null"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;->d()Lv31/d;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->T0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lv31/d;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
