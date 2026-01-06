.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/f;


# static fields
.field private static final a:Lt11/a;

.field public static final b:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/f;"
        }
    .end annotation
.end field

.field private static final c:Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1/r;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;->a:Lt11/a;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;->b:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/t;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;->c()Lio/opentelemetry/sdk/metrics/internal/exemplar/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    return-object v0
.end method
