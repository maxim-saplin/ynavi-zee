.class public final Lio/appmetrica/analytics/push/impl/q2;
.super Lio/appmetrica/analytics/push/impl/Y1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/Y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;)V
    .locals 2

    iget-boolean v0, p3, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->force:Z

    new-instance v1, Lio/appmetrica/analytics/push/impl/p2;

    invoke-direct {v1, p1, p3}, Lio/appmetrica/analytics/push/impl/p2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;)V

    invoke-static {p1, v0, p2, v1}, Lio/appmetrica/analytics/push/impl/Y1;->a(Landroid/content/Context;ZLjava/util/Map;Lio/appmetrica/analytics/push/impl/E;)V

    return-void
.end method
