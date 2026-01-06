.class final enum Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

.field public static final enum INSTANCE:Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;
    .locals 1

    sget-object v0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;->INSTANCE:Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    filled-new-array {v0}, [Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;->INSTANCE:Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    invoke-static {}, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;->$values()[Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;->$VALUES:[Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;
    .locals 1

    const-class v0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;
    .locals 1

    sget-object v0, Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;->$VALUES:[Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    invoke-virtual {v0}, [Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/exporter/otlp/trace/ExportTraceServiceResponse;

    return-object v0
.end method
