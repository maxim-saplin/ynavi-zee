.class public final Lio/opentelemetry/sdk/trace/samplers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/trace/samplers/e;

.field private b:Lio/opentelemetry/sdk/trace/samplers/e;

.field private c:Lio/opentelemetry/sdk/trace/samplers/e;

.field private d:Lio/opentelemetry/sdk/trace/samplers/e;

.field private e:Lio/opentelemetry/sdk/trace/samplers/e;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/samplers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/d;->a:Lio/opentelemetry/sdk/trace/samplers/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/trace/samplers/c;
    .locals 7

    new-instance v6, Lio/opentelemetry/sdk/trace/samplers/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/d;->a:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/d;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/samplers/d;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/samplers/d;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/samplers/d;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/samplers/c;-><init>(Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;)V

    return-object v6
.end method
