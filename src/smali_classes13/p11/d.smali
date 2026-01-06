.class public abstract Lp11/d;
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

.field public static final h:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final i:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final j:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final k:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final l:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final m:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final n:Lio/opentelemetry/exporter/internal/marshal/l;

.field public static final o:Lio/opentelemetry/exporter/internal/marshal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "traceId"

    invoke-static {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "spanId"

    const/4 v2, 0x2

    const/16 v3, 0x12

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "traceState"

    const/4 v2, 0x3

    const/16 v3, 0x1a

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "parentSpanId"

    const/4 v2, 0x4

    const/16 v3, 0x22

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->d:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "name"

    const/4 v2, 0x5

    const/16 v3, 0x2a

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->e:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "kind"

    const/4 v2, 0x6

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->f:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "startTimeUnixNano"

    const/4 v2, 0x7

    const/16 v3, 0x39

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->g:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "endTimeUnixNano"

    const/16 v2, 0x8

    const/16 v3, 0x41

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->h:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "attributes"

    const/16 v2, 0x9

    const/16 v3, 0x4a

    invoke-static {v2, v3, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->i:Lio/opentelemetry/exporter/internal/marshal/l;

    const/16 v0, 0x50

    const-string v2, "droppedAttributesCount"

    invoke-static {v1, v0, v2}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->j:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "events"

    const/16 v1, 0xb

    const/16 v2, 0x5a

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->k:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "droppedEventsCount"

    const/16 v1, 0xc

    const/16 v2, 0x60

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->l:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "links"

    const/16 v1, 0xd

    const/16 v2, 0x6a

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->m:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "droppedLinksCount"

    const/16 v1, 0xe

    const/16 v2, 0x70

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->n:Lio/opentelemetry/exporter/internal/marshal/l;

    const-string v0, "status"

    const/16 v1, 0xf

    const/16 v2, 0x7a

    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/marshal/l;->a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;

    move-result-object v0

    sput-object v0, Lp11/d;->o:Lio/opentelemetry/exporter/internal/marshal/l;

    return-void
.end method
