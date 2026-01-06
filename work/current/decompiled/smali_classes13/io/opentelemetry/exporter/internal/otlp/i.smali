.class public final Lio/opentelemetry/exporter/internal/otlp/i;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Ln11/a;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual {v2}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v2

    sget v3, Lio/opentelemetry/exporter/internal/marshal/f;->c:I

    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v3, p1, v5

    if-gez v3, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    const-wide v3, -0x800000000L

    and-long/2addr v3, p1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    move-wide v3, p1

    move v7, v0

    :goto_0
    const-wide/32 v8, -0x200000

    and-long/2addr v8, v3

    cmp-long v8, v8, v5

    if-eqz v8, :cond_3

    add-int/2addr v7, v0

    const/16 v0, 0xe

    ushr-long/2addr v3, v0

    :cond_3
    const-wide/16 v8, -0x4000

    and-long/2addr v3, v8

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    add-int/2addr v7, v1

    :cond_4
    move v1, v7

    :goto_1
    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/otlp/i;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 3

    sget-object v0, Ln11/a;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/otlp/i;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/n;->m(Lio/opentelemetry/exporter/internal/marshal/l;J)V

    return-void
.end method
