.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/b;


# static fields
.field static final a:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/m;->a:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/context/e;)Z
    .locals 0

    invoke-static {p1}, Lio/opentelemetry/api/trace/i;->c(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/i;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/k;->a()Z

    move-result p1

    return p1
.end method
