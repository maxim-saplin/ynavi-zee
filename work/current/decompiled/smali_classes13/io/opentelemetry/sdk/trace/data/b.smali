.class public abstract Lio/opentelemetry/sdk/trace/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/c;


# static fields
.field static final a:Lio/opentelemetry/sdk/trace/data/c;

.field static final b:Lio/opentelemetry/sdk/trace/data/c;

.field static final c:Lio/opentelemetry/sdk/trace/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    new-instance v1, Lio/opentelemetry/sdk/trace/data/a;

    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/trace/data/a;-><init>(Lio/opentelemetry/api/trace/StatusCode;)V

    sput-object v1, Lio/opentelemetry/sdk/trace/data/b;->a:Lio/opentelemetry/sdk/trace/data/c;

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    new-instance v1, Lio/opentelemetry/sdk/trace/data/a;

    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/trace/data/a;-><init>(Lio/opentelemetry/api/trace/StatusCode;)V

    sput-object v1, Lio/opentelemetry/sdk/trace/data/b;->b:Lio/opentelemetry/sdk/trace/data/c;

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    new-instance v1, Lio/opentelemetry/sdk/trace/data/a;

    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/trace/data/a;-><init>(Lio/opentelemetry/api/trace/StatusCode;)V

    sput-object v1, Lio/opentelemetry/sdk/trace/data/b;->c:Lio/opentelemetry/sdk/trace/data/c;

    return-void
.end method
