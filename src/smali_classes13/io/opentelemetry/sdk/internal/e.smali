.class public final Lio/opentelemetry/sdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lio/opentelemetry/sdk/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/opentelemetry/sdk/internal/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/internal/e;->a:Ljava/util/logging/Logger;

    new-instance v2, Lio/opentelemetry/sdk/internal/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lio/opentelemetry/sdk/internal/e;->b:Lio/opentelemetry/sdk/internal/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Using the APIs optimized for: {0}"

    const-string v3, "Java 8"

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a()Lio/opentelemetry/sdk/internal/e;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/internal/e;->b:Lio/opentelemetry/sdk/internal/e;

    return-object v0
.end method
