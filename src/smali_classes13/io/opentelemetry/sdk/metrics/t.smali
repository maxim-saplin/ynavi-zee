.class public final Lio/opentelemetry/sdk/metrics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lio/opentelemetry/sdk/metrics/c;

.field private d:Lio/opentelemetry/sdk/metrics/internal/view/b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/h;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/t;->c:Lio/opentelemetry/sdk/metrics/c;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/b;->a()Lio/opentelemetry/sdk/metrics/internal/view/o;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/t;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    const/16 v0, 0x7d0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/t;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/e;
    .locals 7

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/t;->c:Lio/opentelemetry/sdk/metrics/c;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/t;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    iget v5, p0, Lio/opentelemetry/sdk/metrics/t;->e:I

    new-instance v6, Lio/opentelemetry/sdk/metrics/e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/c;Lio/opentelemetry/sdk/metrics/internal/view/b;I)V

    return-object v6
.end method
