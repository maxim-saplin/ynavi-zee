.class public final Lio/appmetrica/analytics/impl/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMainProcess()Z
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s7;->c()Z

    move-result v0

    return v0
.end method
