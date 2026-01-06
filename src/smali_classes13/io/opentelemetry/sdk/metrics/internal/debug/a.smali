.class public abstract Lio/opentelemetry/sdk/metrics/internal/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "otel.experimental.sdk.metrics.debug"

.field private static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "otel.experimental.sdk.metrics.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Lhd/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/opentelemetry/sdk/metrics/internal/debug/a;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lio/opentelemetry/sdk/metrics/internal/debug/a;->b:Z

    return v0
.end method
