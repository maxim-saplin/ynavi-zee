.class public final Lio/appmetrica/analytics/push/impl/N0;
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
    .locals 1

    iget-boolean p3, p3, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->force:Z

    new-instance v0, Lio/appmetrica/analytics/push/impl/M0;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/impl/M0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3, p2, v0}, Lio/appmetrica/analytics/push/impl/Y1;->a(Landroid/content/Context;ZLjava/util/Map;Lio/appmetrica/analytics/push/impl/E;)V

    return-void
.end method
