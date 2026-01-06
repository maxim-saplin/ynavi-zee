.class public final Lio/opentelemetry/sdk/metrics/internal/view/o;
.super Lio/opentelemetry/sdk/metrics/internal/view/b;
.source "SourceFile"


# static fields
.field static final a:Lio/opentelemetry/sdk/metrics/internal/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/o;->a:Lio/opentelemetry/sdk/metrics/internal/view/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/opentelemetry/api/common/d;)Lio/opentelemetry/api/common/d;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopAttributesProcessor{}"

    return-object v0
.end method
