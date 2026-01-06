.class public final Lio/appmetrica/analytics/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/Revenue;

.field public final b:Lio/appmetrica/analytics/impl/Mp;

.field public final c:Lio/appmetrica/analytics/impl/Up;

.field public final d:Lio/appmetrica/analytics/impl/Up;

.field public final e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/zl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    new-instance p1, Lio/appmetrica/analytics/impl/Mp;

    const/16 v0, 0x7800

    const-string v1, "revenue payload"

    invoke-direct {p1, v0, v1, p2}, Lio/appmetrica/analytics/impl/Mp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/Mp;

    new-instance p1, Lio/appmetrica/analytics/impl/Up;

    new-instance v0, Lio/appmetrica/analytics/impl/Mp;

    const v1, 0x2d000

    const-string v2, "receipt data"

    invoke-direct {v0, v1, v2, p2}, Lio/appmetrica/analytics/impl/Mp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const-string v1, "<truncated data was not sent, exceeded the limit of 180kb>"

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Up;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Up;

    new-instance p1, Lio/appmetrica/analytics/impl/Up;

    new-instance v0, Lio/appmetrica/analytics/impl/Op;

    const/16 v2, 0x3e8

    const-string v3, "receipt signature"

    invoke-direct {v0, v2, v3, p2}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Up;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/impl/Up;

    return-void
.end method
