.class public abstract Lp11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final b:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final c:Lio/opentelemetry/exporter/internal/marshal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "resource"

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "scopeSpans"

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "schemaUrl"

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/a;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    return-void
.end method
