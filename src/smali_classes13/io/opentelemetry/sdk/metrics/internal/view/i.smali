.class public final Lio/opentelemetry/sdk/metrics/internal/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/c;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/g;


# static fields
.field private static final a:Lio/opentelemetry/sdk/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/i;->a:Lio/opentelemetry/sdk/metrics/c;

    return-void
.end method

.method public static c()Lio/opentelemetry/sdk/metrics/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/i;->a:Lio/opentelemetry/sdk/metrics/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .locals 0

    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;->b:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    return-object p1
.end method

.method public final b(Lx11/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DropAggregation"

    return-object v0
.end method
