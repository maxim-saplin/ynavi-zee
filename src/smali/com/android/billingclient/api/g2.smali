.class public final Lcom/android/billingclient/api/g2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/h2;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/g2;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/g2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/g2;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/g2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/g2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v1, 0x21

    const/4 v7, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/g2;->b:Z

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    iput-boolean v7, p0, Lcom/android/billingclient/api/g2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/g2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/g2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/q;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p2}, Lcom/android/billingclient/api/h2;->a(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/v1;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/l4;->m([BLcom/google/android/gms/internal/play_billing/o2;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object p1

    check-cast p2, Lcom/android/billingclient/api/x1;

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->a(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object p2

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "BillingBroadcastManager"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->a(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v1, 0xb

    invoke-static {v1, v2, p2}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object v1

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->b(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/f0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->b(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/f0;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/f0;->onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/w0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "INTENT_SOURCE"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_BILLING_FLOW"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lcom/android/billingclient/api/q;->b()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v3, v2}, Lcom/android/billingclient/api/g2;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/q;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->b(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/f0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/f0;->onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->a(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v0, 0x4d

    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object v0

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->b(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/f0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/f0;->onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "BillingHelper"

    if-eqz p2, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found purchase list of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/w0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const-string p2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/w0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p2, "Couldn\'t find single purchase data as well."

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-virtual {v3}, Lcom/android/billingclient/api/q;->b()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->a(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    invoke-static {v2}, Lcom/android/billingclient/api/u1;->d(I)Lcom/google/android/gms/internal/play_billing/o4;

    move-result-object p2

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/x1;->c(Lcom/google/android/gms/internal/play_billing/o4;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/billingclient/api/g2;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/q;I)V

    :goto_5
    iget-object p1, p0, Lcom/android/billingclient/api/g2;->c:Lcom/android/billingclient/api/h2;

    invoke-static {p1}, Lcom/android/billingclient/api/h2;->b(Lcom/android/billingclient/api/h2;)Lcom/android/billingclient/api/f0;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/f0;->onPurchasesUpdated(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void
.end method
