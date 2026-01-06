.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/i;->a:I

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;-><init>(I)V

    return-object p1
.end method
