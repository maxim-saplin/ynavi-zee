.class public abstract Lp11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final b:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final c:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final d:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final e:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final f:Lio/opentelemetry/exporter/internal/marshal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x0

    const-string v2, "SPAN_KIND_UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/c;->a:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x1

    const-string v2, "SPAN_KIND_INTERNAL"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/c;->b:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x2

    const-string v2, "SPAN_KIND_SERVER"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/c;->c:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x3

    const-string v2, "SPAN_KIND_CLIENT"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/c;->d:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x4

    const-string v2, "SPAN_KIND_PRODUCER"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/c;->e:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x5

    const-string v2, "SPAN_KIND_CONSUMER"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/c;->f:Lio/opentelemetry/exporter/internal/marshal/k;

    return-void
.end method
