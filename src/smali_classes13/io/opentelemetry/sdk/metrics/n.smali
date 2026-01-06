.class public final Lio/opentelemetry/sdk/metrics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/i0;


# instance fields
.field private final b:Lio/opentelemetry/sdk/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/c;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/n;->b:Lio/opentelemetry/sdk/internal/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ld11/h0;
    .locals 5

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/n;->b:Lio/opentelemetry/sdk/internal/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/n;->e:Ljava/lang/String;

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/h0;

    return-object v0
.end method
