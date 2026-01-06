.class public final Lcom/yandex/bank/sdk/screens/divbottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/q;->a:Lcom/yandex/bank/sdk/screens/divbottomsheet/q;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/o;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/o;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/p;->a:Lcom/yandex/bank/sdk/screens/divbottomsheet/p;

    :goto_1
    return-object p1
.end method
