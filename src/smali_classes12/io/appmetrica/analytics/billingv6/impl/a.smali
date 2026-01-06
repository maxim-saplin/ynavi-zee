.class public final Lio/appmetrica/analytics/billingv6/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/b;

.field public final synthetic b:Lcom/android/billingclient/api/q;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/b;Lcom/android/billingclient/api/q;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/q;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 12

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/billingclient/api/q;->b()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto :goto_1

    :cond_0
    const-string v1, "inapp"

    const-string v2, "subs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lio/appmetrica/analytics/billingv6/impl/i;

    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/e;

    iget-object v6, v0, Lio/appmetrica/analytics/billingv6/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    iget-object v11, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    iget-object v9, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    move-object v3, v10

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv6/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/e;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    iget-object v3, v11, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/e;

    invoke-virtual {v3}, Lcom/android/billingclient/api/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/e;

    new-instance v4, Lcom/android/billingclient/api/k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/k0;->a()Lcom/android/billingclient/api/l0;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Lcom/android/billingclient/api/e;->h(Lcom/android/billingclient/api/l0;Lio/appmetrica/analytics/billingv6/impl/i;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-virtual {v2, v10}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v2}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
