.class public final Lio/opentelemetry/sdk/trace/k;
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

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/k;->a:Lio/opentelemetry/sdk/internal/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/api/trace/o;
    .locals 5

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/k;->a:Lio/opentelemetry/sdk/internal/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/k;->d:Ljava/lang/String;

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/o;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "1.0.0"

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/k;->c:Ljava/lang/String;

    return-void
.end method
