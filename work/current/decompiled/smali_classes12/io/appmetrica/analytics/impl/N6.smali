.class public abstract Lio/appmetrica/analytics/impl/N6;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/N6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M6;",
            ")",
            "Lio/appmetrica/analytics/impl/O6;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/O6;

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/O6;->a:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iput-object v3, v0, Lio/appmetrica/analytics/impl/O6;->b:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/O6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    iput-object v3, v0, Lio/appmetrica/analytics/impl/O6;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v4, v0, Lio/appmetrica/analytics/impl/O6;->a:Ljava/lang/String;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/O6;->b:Ljava/lang/String;

    :goto_4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/O6;->c:Lio/appmetrica/analytics/impl/Xo;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xo;->u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/O6;->a(Lio/appmetrica/analytics/impl/O6;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    return-object v0
.end method

.method public bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;

    move-result-object p1

    return-object p1
.end method
