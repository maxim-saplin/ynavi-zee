.class public Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/push/coreutils/impl/g;

.field private final b:Lio/appmetrica/analytics/push/coreutils/impl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/coreutils/impl/g;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->a:Lio/appmetrica/analytics/push/coreutils/impl/g;

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/impl/e;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/coreutils/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->b:Lio/appmetrica/analytics/push/coreutils/impl/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lio/appmetrica/analytics/push/coreutils/impl/g;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/impl/f;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/coreutils/impl/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getPushServiceCommandLauncher()Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->getPushServiceCommandLauncher(Z)Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;

    move-result-object v0

    return-object v0
.end method

.method public getPushServiceCommandLauncher(Z)Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->a:Lio/appmetrica/analytics/push/coreutils/impl/g;

    invoke-interface {p1}, Lio/appmetrica/analytics/push/coreutils/impl/g;->a()Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceControllerProvider;->b:Lio/appmetrica/analytics/push/coreutils/impl/e;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/push/coreutils/impl/e;->a:Lio/appmetrica/analytics/push/coreutils/internal/service/NoServiceController;

    return-object p1
.end method
