.class public final Lio/opentelemetry/sdk/metrics/internal/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/n;


# static fields
.field static final d:Lio/opentelemetry/sdk/metrics/internal/state/e;


# instance fields
.field private final c:Lx11/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/e;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/e;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/e;->d:Lio/opentelemetry/sdk/metrics/internal/state/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/metrics/t;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/t;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/t;->a()Lio/opentelemetry/sdk/metrics/e;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->a()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v1

    sget-object v6, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v7, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-static {}, Lx11/b;->a()Lx11/b;

    move-result-object v8

    new-instance v9, Lx11/e;

    const-string v4, ""

    const-string v5, ""

    const-string v3, ""

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lx11/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lx11/b;)V

    invoke-static {v0, v1, v9}, Lx11/h;->a(Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/debug/b;Lx11/e;)Lx11/f;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/e;->c:Lx11/h;

    return-void
.end method


# virtual methods
.method public final a()Lx11/h;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/e;->c:Lx11/h;

    return-object v0
.end method

.method public final b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 0

    return-void
.end method
