.class public Lio/appmetrica/analytics/push/provider/firebase/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/provider/api/PushServiceController;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm31/h;

.field public final c:Lm31/h;

.field public d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/push/provider/firebase/impl/k;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/provider/firebase/impl/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/firebase/impl/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/firebase/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lio/appmetrica/analytics/push/provider/firebase/impl/e;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/push/provider/firebase/impl/e;-><init>(Lio/appmetrica/analytics/push/provider/firebase/impl/n;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->b:Lm31/h;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/push/provider/firebase/impl/c;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/push/provider/firebase/impl/c;-><init>(Lio/appmetrica/analytics/push/provider/firebase/impl/n;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lio/appmetrica/analytics/push/provider/firebase/impl/b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    .line 6
    new-instance v3, Lio/appmetrica/analytics/push/provider/firebase/impl/d;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/push/provider/firebase/impl/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/zzw;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    .line 7
    sget-object v3, Lio/appmetrica/analytics/push/provider/firebase/impl/g;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lio/appmetrica/analytics/push/provider/firebase/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v2, v0, p0, v1}, Lio/appmetrica/analytics/push/provider/firebase/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "token retrieval timeout"

    invoke-direct {p0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    invoke-direct {v2, v0, p0, v1}, Lio/appmetrica/analytics/push/provider/firebase/impl/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/firebase/m;)Lcom/google/firebase/g;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a:Landroid/content/Context;

    .line 2
    const-string v1, "[DEFAULT]"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/g;->p(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase"

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    const-string v2, "Attempt to get push token failed since firebaseMessaging is null"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    move-result-object v2

    iget-object v3, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->b:Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Failed to get token, will retry once"

    invoke-static {v2, v5, v4}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lio/appmetrica/analytics/push/provider/firebase/impl/b;

    move-result-object v0

    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->b:Ljava/lang/Throwable;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to get token after retry"

    invoke-static {v2, v4, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v2

    const-string v3, "Attempt to get push token failed"

    iget-object v0, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final register()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->d:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/l;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/l;->a()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->a(Lcom/google/firebase/m;)Lcom/google/firebase/g;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Google play services not available"

    invoke-static {v2, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
