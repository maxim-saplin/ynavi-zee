.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/f0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/log/api/Logger;

.field private final c:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->b:Lcom/yandex/plus/log/api/Logger;

    iput-object p3, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->c:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p2

    const-string v2, "purchase("

    const-string v3, "PurchaseOperation"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->a:Ljava/lang/String;

    const-string v2, ") is in unknown state"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v3, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->a:Ljava/lang/String;

    const-string v2, ") is in pending state"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v3, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->a:Ljava/lang/String;

    const-string v5, ") is in purchased state"

    invoke-static {v2, v5, v4}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->c:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-direct {v1, v0, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->a:Ljava/lang/String;

    const-string v4, ") is in unspecified state"

    invoke-static {v2, v4, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v3, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->c:Lkotlinx/coroutines/channels/v;

    new-instance p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    const/16 v0, 0x3ea

    const-string v2, "Purchase is in unspecified state"

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->c:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/j;->c:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
