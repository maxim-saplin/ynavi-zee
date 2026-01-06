.class public final Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/common/j;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;Lkotlin/jvm/functions/Function1;Lvp0/b;)Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;
    .locals 4

    const-string v0, "BduiPaymentEngine"

    :try_start_0
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/PlusPayScenarioFactoryProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BDUI packages successfully found"

    move-object v3, p4

    check-cast v3, Lwp0/c;

    invoke-virtual {v3, v1, v0, v2}, Lwp0/c;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/j;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/a;Lkotlin/jvm/functions/Function1;)V

    return-object p4

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p1, "PlusPayScenarioFactoryProvider class name is null!"

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p0, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BDUI packages not found!"

    check-cast p4, Lwp0/c;

    invoke-virtual {p4, p0, v0, p1}, Lwp0/c;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
