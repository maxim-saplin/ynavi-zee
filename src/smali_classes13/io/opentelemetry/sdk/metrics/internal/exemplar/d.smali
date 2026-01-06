.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/c;


# instance fields
.field private final a:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

.field private final b:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/b;Lio/opentelemetry/sdk/metrics/internal/exemplar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;->a:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;->b:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    return-void
.end method


# virtual methods
.method public final a(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;->a:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-interface {v0, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;->c(Lio/opentelemetry/context/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;->b:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;->a(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    :cond_0
    return-void
.end method
