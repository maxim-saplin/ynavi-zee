.class public final Lio/opentelemetry/sdk/metrics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/c;"
        }
    .end annotation
.end field

.field private final b:Lio/opentelemetry/sdk/metrics/internal/state/f;

.field private final c:Ly11/a;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/internal/c;Lio/opentelemetry/sdk/metrics/internal/state/b;Ly11/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/o;->a:Lio/opentelemetry/sdk/internal/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/o;->b:Lio/opentelemetry/sdk/metrics/internal/state/f;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/o;->c:Ly11/a;

    return-void
.end method
