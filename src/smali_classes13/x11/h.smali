.class public abstract Lx11/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/sdk/metrics/internal/debug/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx11/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/debug/b;Lx11/e;)Lx11/f;
    .locals 3

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/s;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lx11/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/s;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/s;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lx11/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/s;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lx11/f;

    invoke-direct {v2, v0, v1, p0, p2}, Lx11/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/s;Lx11/e;)V

    iget-object p0, v2, Lx11/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lx11/g;
.end method

.method public abstract e()Lio/opentelemetry/sdk/metrics/s;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx11/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx11/h;

    invoke-virtual {p0}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v1

    invoke-virtual {p1}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx11/h;->d()Lx11/g;

    move-result-object v1

    invoke-virtual {p1}, Lx11/h;->d()Lx11/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx11/g;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lio/opentelemetry/sdk/metrics/internal/debug/b;
    .locals 1

    iget-object v0, p0, Lx11/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/debug/b;

    if-nez v0, :cond_0

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/b;->b()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx11/h;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx11/h;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/h;->e()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lx11/h;->d()Lx11/g;

    move-result-object v1

    invoke-virtual {v1}, Lx11/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lx11/h;->b:I

    :cond_0
    return v0
.end method
