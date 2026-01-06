.class public interface abstract Lio/opentelemetry/sdk/trace/samplers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/opentelemetry/sdk/trace/samplers/e;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;
.end method
