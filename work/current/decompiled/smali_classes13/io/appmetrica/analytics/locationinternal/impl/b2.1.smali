.class public final Lio/appmetrica/analytics/locationinternal/impl/b2;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/c2;
    .locals 1

    .line 9
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/c2;-><init>()V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 4
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 8
    invoke-static {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/c2;->a(Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/c2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/f1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/b2;->a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/f1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/b2;->a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;

    move-result-object p1

    return-object p1
.end method
