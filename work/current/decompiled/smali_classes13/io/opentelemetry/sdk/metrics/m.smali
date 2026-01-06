.class public final Lio/opentelemetry/sdk/metrics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/h0;


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ld11/h0;

.field private static final g:Ljava/lang/String; = "noop"


# instance fields
.field private final a:Lr11/d;

.field private final b:Lio/opentelemetry/sdk/metrics/internal/state/f;

.field private final c:Lio/opentelemetry/sdk/metrics/internal/state/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/opentelemetry/sdk/metrics/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/m;->d:Ljava/util/logging/Logger;

    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\./]){0,254}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/m;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ld11/s;->b()Ld11/s;

    move-result-object v0

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Ld11/s;->a(Ljava/lang/String;)Ld11/i0;

    move-result-object v0

    invoke-interface {v0}, Ld11/i0;->build()Ld11/h0;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/m;->f:Ld11/h0;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lr11/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/m;->a:Lr11/d;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/m;->b:Lio/opentelemetry/sdk/metrics/internal/state/f;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/state/g;

    invoke-direct {p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/state/g;-><init>(Lr11/d;Ljava/util/List;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/m;->c:Lio/opentelemetry/sdk/metrics/internal/state/g;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lio/opentelemetry/sdk/metrics/m;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lio/opentelemetry/sdk/metrics/m;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Instrument name \""

    const-string v3, "\" is invalid, returning noop instrument. Instrument names must consist of 255 or fewer characters including alphanumeric, _, ., -, and start with a letter."

    invoke-static {v2, p0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-virtual {v0, v1, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld11/b0;
    .locals 7

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/opentelemetry/sdk/metrics/m;->f:Ld11/h0;

    const-string v0, "noop"

    invoke-interface {p1, v0}, Ld11/h0;->a(Ljava/lang/String;)Ld11/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v6, Lio/opentelemetry/sdk/metrics/j;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/m;->b:Lio/opentelemetry/sdk/metrics/internal/state/f;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/m;->c:Lio/opentelemetry/sdk/metrics/internal/state/g;

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/b;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ld11/v;
    .locals 7

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/opentelemetry/sdk/metrics/m;->f:Ld11/h0;

    const-string v0, "noop"

    invoke-interface {p1, v0}, Ld11/h0;->b(Ljava/lang/String;)Ld11/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v6, Lio/opentelemetry/sdk/metrics/h;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/m;->b:Lio/opentelemetry/sdk/metrics/internal/state/f;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/m;->c:Lio/opentelemetry/sdk/metrics/internal/state/g;

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/b;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkMeter{instrumentationScopeInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/m;->a:Lr11/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
