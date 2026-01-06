.class public final Lio/opentelemetry/sdk/metrics/internal/state/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/o;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/internal/state/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/state/o;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/o;->b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
