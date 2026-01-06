.class public final Lio/appmetrica/analytics/impl/A5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xb;

.field public final b:Lio/appmetrica/analytics/impl/kl;

.field public final c:Lio/appmetrica/analytics/impl/Pq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/xb;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/xb;

    new-instance v0, Lio/appmetrica/analytics/impl/kl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/kl;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->b:Lio/appmetrica/analytics/impl/kl;

    new-instance v0, Lio/appmetrica/analytics/impl/Pq;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Pq;-><init>(Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/F7;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/Pq;

    return-void
.end method
