.class public abstract Lp11/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final b:Lio/opentelemetry/exporter/internal/marshal/k;

.field public static final c:Lio/opentelemetry/exporter/internal/marshal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x0

    const-string v2, "STATUS_CODE_UNSET"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/e;->a:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x1

    const-string v2, "STATUS_CODE_OK"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/e;->b:Lio/opentelemetry/exporter/internal/marshal/k;

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/a;

    const/4 v1, 0x2

    const-string v2, "STATUS_CODE_ERROR"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp11/e;->c:Lio/opentelemetry/exporter/internal/marshal/k;

    return-void
.end method
