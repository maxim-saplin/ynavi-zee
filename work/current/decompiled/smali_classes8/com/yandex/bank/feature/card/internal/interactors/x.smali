.class public final Lcom/yandex/bank/feature/card/internal/interactors/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/feature/card/internal/interactors/x;Lan/t;Lcom/yandex/bank/feature/card/api/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lan/p;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lan/p;

    invoke-virtual {p0}, Lan/p;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {p0, p3}, Lcom/yandex/bank/sdk/di/modules/features/n0;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p3}, Lcom/yandex/bank/sdk/di/modules/features/n0;->g(ILjava/lang/String;)V

    :cond_1
    :goto_0
    instance-of p0, p1, Lan/s;

    if-eqz p0, :cond_3

    check-cast p1, Lan/s;

    invoke-virtual {p1}, Lan/s;->c()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {p2, p3}, Lcom/yandex/bank/sdk/di/modules/features/n0;->d(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/yandex/bank/sdk/di/modules/features/n0;->h(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
