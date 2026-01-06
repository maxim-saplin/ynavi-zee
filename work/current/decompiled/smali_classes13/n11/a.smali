.class public abstract Ln11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final b:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final c:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final d:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final e:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final f:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final g:Lio/opentelemetry/exporter/internal/marshal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "stringValue"

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "boolValue"

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "intValue"

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "doubleValue"

    const/4 v1, 0x4

    const/16 v2, 0x21

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->d:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "arrayValue"

    const/4 v1, 0x5

    const/16 v2, 0x2a

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->e:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "kvlistValue"

    const/4 v1, 0x6

    const/16 v2, 0x32

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->f:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "bytesValue"

    const/4 v1, 0x7

    const/16 v2, 0x3a

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Ln11/a;->g:Lio/opentelemetry/exporter/internal/marshal/l;

    return-void
.end method
