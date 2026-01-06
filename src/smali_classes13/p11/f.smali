.class public abstract Lp11/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final b:Lio/opentelemetry/exporter/internal/marshal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "message"

    const/4 v1, 0x2

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/f;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "code"

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/f;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    return-void
.end method
