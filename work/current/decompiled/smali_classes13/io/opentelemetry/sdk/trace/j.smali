.class public final Lio/opentelemetry/sdk/trace/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/o;


# static fields
.field static final c:Ljava/lang/String; = "<unspecified span name>"


# instance fields
.field private final a:Lio/opentelemetry/sdk/trace/q;

.field private final b:Lr11/d;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/q;Lr11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/j;->a:Lio/opentelemetry/sdk/trace/q;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/j;->b:Lr11/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "<unspecified span name>"

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/j;->a:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/q;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/opentelemetry/api/trace/f;->a()Lio/opentelemetry/api/trace/p;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/j;->b:Lr11/d;

    invoke-virtual {v1}, Lr11/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/p;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/o;->a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/trace/i;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/j;->b:Lr11/d;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/j;->a:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/q;->f()Lio/opentelemetry/sdk/trace/n;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/opentelemetry/sdk/trace/i;-><init>(Ljava/lang/String;Lr11/d;Lio/opentelemetry/sdk/trace/q;Lio/opentelemetry/sdk/trace/n;)V

    return-object v0
.end method
