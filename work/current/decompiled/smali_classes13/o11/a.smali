.class public abstract Lo11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final b:Lio/opentelemetry/exporter/internal/marshal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "attributes"

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lo11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "droppedAttributesCount"

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lo11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    return-void
.end method
