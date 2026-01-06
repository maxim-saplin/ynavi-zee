.class public final Lq11/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf11/a;

.field private b:Lio/opentelemetry/sdk/trace/l;

.field private c:Lio/opentelemetry/sdk/metrics/p;

.field private d:Lio/opentelemetry/sdk/logs/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf11/b;->a()Lf11/a;

    move-result-object v0

    iput-object v0, p0, Lq11/e;->a:Lf11/a;

    return-void
.end method


# virtual methods
.method public final a()Lq11/d;
    .locals 5

    iget-object v0, p0, Lq11/e;->b:Lio/opentelemetry/sdk/trace/l;

    if-nez v0, :cond_0

    sget v0, Lio/opentelemetry/sdk/trace/l;->f:I

    new-instance v0, Lio/opentelemetry/sdk/trace/m;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/m;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/m;->b()Lio/opentelemetry/sdk/trace/l;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lq11/e;->c:Lio/opentelemetry/sdk/metrics/p;

    if-nez v1, :cond_1

    sget v1, Lio/opentelemetry/sdk/metrics/p;->j:I

    new-instance v1, Lio/opentelemetry/sdk/metrics/q;

    invoke-direct {v1}, Lio/opentelemetry/sdk/metrics/q;-><init>()V

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/q;->a()Lio/opentelemetry/sdk/metrics/p;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lq11/e;->d:Lio/opentelemetry/sdk/logs/j;

    if-nez v2, :cond_2

    sget v2, Lio/opentelemetry/sdk/logs/j;->g:I

    new-instance v2, Lio/opentelemetry/sdk/logs/k;

    invoke-direct {v2}, Lio/opentelemetry/sdk/logs/k;-><init>()V

    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/k;->a()Lio/opentelemetry/sdk/logs/j;

    move-result-object v2

    :cond_2
    new-instance v3, Lq11/d;

    iget-object v4, p0, Lq11/e;->a:Lf11/a;

    invoke-direct {v3, v0, v1, v2, v4}, Lq11/d;-><init>(Lio/opentelemetry/sdk/trace/l;Lio/opentelemetry/sdk/metrics/p;Lio/opentelemetry/sdk/logs/j;Lf11/a;)V

    return-object v3
.end method

.method public final b(Lf11/b;)V
    .locals 0

    iput-object p1, p0, Lq11/e;->a:Lf11/a;

    return-void
.end method

.method public final c(Lio/opentelemetry/sdk/trace/l;)V
    .locals 0

    iput-object p1, p0, Lq11/e;->b:Lio/opentelemetry/sdk/trace/l;

    return-void
.end method
