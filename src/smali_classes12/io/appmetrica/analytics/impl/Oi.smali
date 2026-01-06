.class public final Lio/appmetrica/analytics/impl/Oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jc;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oi;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Oi;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Yi;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Oi;)Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oi;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/Yi;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Yi;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Ni;-><init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Yi;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
