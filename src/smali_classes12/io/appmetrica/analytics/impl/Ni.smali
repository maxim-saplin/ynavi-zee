.class public final Lio/appmetrica/analytics/impl/Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Oi;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Yi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ni;->a:Lio/appmetrica/analytics/impl/Oi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ni;->b:Lio/appmetrica/analytics/impl/Yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    new-instance v8, Lio/appmetrica/analytics/impl/Ti;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    sget-object v7, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Si;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Ti;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Si;)V

    invoke-interface {p1, v8}, Lio/appmetrica/analytics/impl/Yi;->a(Lio/appmetrica/analytics/impl/Ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Yi;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    :goto_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw p1
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ni;->a:Lio/appmetrica/analytics/impl/Oi;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/Oi;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ni;->b:Lio/appmetrica/analytics/impl/Yi;

    new-instance v2, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v1, v3}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ni;->a:Lio/appmetrica/analytics/impl/Oi;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ni;->b:Lio/appmetrica/analytics/impl/Yi;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Referrer check failed with error "

    invoke-static {p1, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Yi;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
