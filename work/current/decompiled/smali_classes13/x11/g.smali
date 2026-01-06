.class public abstract Lx11/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/metrics/internal/debug/b;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->a()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v0

    iput-object v0, p0, Lx11/g;->a:Lio/opentelemetry/sdk/metrics/internal/debug/b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Lio/opentelemetry/sdk/metrics/internal/debug/b;
    .locals 1

    iget-object v0, p0, Lx11/g;->a:Lio/opentelemetry/sdk/metrics/internal/debug/b;

    return-object v0
.end method

.method public abstract d()Lio/opentelemetry/sdk/metrics/InstrumentType;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx11/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx11/g;

    invoke-virtual {p0}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-virtual {p1}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v1

    invoke-virtual {p1}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public abstract f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx11/g;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/g;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/g;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lx11/g;->b:I

    :cond_0
    return v0
.end method
