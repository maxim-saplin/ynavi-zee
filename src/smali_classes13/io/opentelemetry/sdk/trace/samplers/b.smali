.class public abstract Lio/opentelemetry/sdk/trace/samplers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/f;


# static fields
.field static final a:Lio/opentelemetry/sdk/trace/samplers/f;

.field static final b:Lio/opentelemetry/sdk/trace/samplers/f;

.field static final c:Lio/opentelemetry/sdk/trace/samplers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    new-instance v1, Lio/opentelemetry/sdk/trace/samplers/a;

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/opentelemetry/sdk/trace/samplers/a;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/d;)V

    sput-object v1, Lio/opentelemetry/sdk/trace/samplers/b;->a:Lio/opentelemetry/sdk/trace/samplers/f;

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->DROP:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    new-instance v1, Lio/opentelemetry/sdk/trace/samplers/a;

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/opentelemetry/sdk/trace/samplers/a;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/d;)V

    sput-object v1, Lio/opentelemetry/sdk/trace/samplers/b;->b:Lio/opentelemetry/sdk/trace/samplers/f;

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    new-instance v1, Lio/opentelemetry/sdk/trace/samplers/a;

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/opentelemetry/sdk/trace/samplers/a;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/d;)V

    sput-object v1, Lio/opentelemetry/sdk/trace/samplers/b;->c:Lio/opentelemetry/sdk/trace/samplers/f;

    return-void
.end method
