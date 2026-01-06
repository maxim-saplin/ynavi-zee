.class public abstract Lio/opentelemetry/sdk/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lx11/g;


# direct methods
.method public constructor <init>(Lx11/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lx11/g;

    return-void
.end method


# virtual methods
.method public final a()Lx11/g;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lx11/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/opentelemetry/sdk/metrics/a;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lx11/g;

    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/a;->b:Lx11/g;

    invoke-virtual {v0, p1}, Lx11/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lx11/g;

    invoke-virtual {v0}, Lx11/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/a;->b:Lx11/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
