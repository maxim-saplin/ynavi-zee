.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7d0

.field public static final b:Lio/opentelemetry/api/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0}, Lio/opentelemetry/api/common/b;-><init>()V

    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    const-string v2, "otel.metric.overflow"

    invoke-static {v1, v2}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/h;->b:Lio/opentelemetry/api/common/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lx11/h;
.end method
