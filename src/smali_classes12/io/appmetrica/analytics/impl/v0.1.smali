.class public final Lio/appmetrica/analytics/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s7;

.field public final b:Lio/appmetrica/analytics/impl/tb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->i()Lio/appmetrica/analytics/impl/s7;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/s7;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->k()Lio/appmetrica/analytics/impl/tb;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->b:Lio/appmetrica/analytics/impl/tb;

    return-void
.end method
