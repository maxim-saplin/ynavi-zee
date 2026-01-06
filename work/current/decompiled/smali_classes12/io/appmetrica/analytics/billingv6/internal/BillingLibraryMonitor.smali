.class public final Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;
.implements Lio/appmetrica/analytics/billingv6/impl/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;",
        "Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;",
        "Lio/appmetrica/analytics/billingv6/impl/n;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "workerExecutor",
        "uiExecutor",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;",
        "billingInfoStorage",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;",
        "billingInfoSender",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;",
        "billingInfoManager",
        "Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;",
        "updatePolicy",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V",
        "Lm31/d0;",
        "onSessionResumed",
        "()V",
        "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;",
        "billingConfig",
        "onBillingConfigChanged",
        "(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V",
        "onUpdateFinished",
        "billing-v6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

.field private final e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

.field private final f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

.field private g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/appmetrica/analytics/billingv6/impl/c;

    move-object v5, p4

    invoke-direct {v0, p4}, Lio/appmetrica/analytics/billingv6/impl/c;-><init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lio/appmetrica/analytics/billingv6/impl/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/billingv6/impl/o;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V

    return-void
.end method

.method public static final synthetic access$getBillingInfoManager$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    return-object p0
.end method

.method public static final synthetic access$getBillingInfoSender$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getUpdatePolicy$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    return-object p0
.end method

.method public static final synthetic access$getWorkerExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    new-instance v1, Lcom/android/billingclient/api/d;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/appmetrica/analytics/billingv6/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/billingv6/impl/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/f0;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->b()V

    invoke-virtual {v1}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/b;

    new-instance v5, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;

    invoke-direct {v5, p0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V

    new-instance v6, Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/billingv6/impl/d;-><init>(Lcom/android/billingclient/api/e;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/billingv6/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/e;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->j(Lcom/android/billingclient/api/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public onSessionResumed()V
    .locals 8

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    new-instance v2, Lcom/android/billingclient/api/d;

    invoke-direct {v2, v0}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/appmetrica/analytics/billingv6/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/billingv6/impl/l;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/f0;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/f;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/billingv6/impl/b;

    new-instance v3, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V

    new-instance v4, Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-direct {v4, v6}, Lio/appmetrica/analytics/billingv6/impl/d;-><init>(Lcom/android/billingclient/api/e;)V

    move-object v0, v7

    move-object v2, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/billingv6/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/e;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/f;->j(Lcom/android/billingclient/api/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public declared-synchronized onUpdateFinished()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
