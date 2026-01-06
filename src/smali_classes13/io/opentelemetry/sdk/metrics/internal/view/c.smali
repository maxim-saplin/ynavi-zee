.class public final Lio/opentelemetry/sdk/metrics/internal/view/c;
.super Lio/opentelemetry/sdk/metrics/internal/view/p;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/metrics/f;

.field private final b:Lio/opentelemetry/sdk/metrics/s;

.field private final c:Lio/opentelemetry/sdk/metrics/internal/view/b;

.field private final d:I

.field private final e:Lio/opentelemetry/sdk/metrics/internal/debug/b;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/f;Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/view/b;ILio/opentelemetry/sdk/metrics/internal/debug/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->a:Lio/opentelemetry/sdk/metrics/f;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->b:Lio/opentelemetry/sdk/metrics/s;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->c:Lio/opentelemetry/sdk/metrics/internal/view/b;

    iput p4, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->d:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->e:Lio/opentelemetry/sdk/metrics/internal/debug/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewSourceInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewAttributesProcessor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null instrumentSelector"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->d:I

    return v0
.end method

.method public final b()Lio/opentelemetry/sdk/metrics/f;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->a:Lio/opentelemetry/sdk/metrics/f;

    return-object v0
.end method

.method public final c()Lio/opentelemetry/sdk/metrics/s;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->b:Lio/opentelemetry/sdk/metrics/s;

    return-object v0
.end method

.method public final d()Lio/opentelemetry/sdk/metrics/internal/debug/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->e:Lio/opentelemetry/sdk/metrics/internal/debug/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/view/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/p;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->a:Lio/opentelemetry/sdk/metrics/f;

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/view/c;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/internal/view/c;->a:Lio/opentelemetry/sdk/metrics/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->b:Lio/opentelemetry/sdk/metrics/s;

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/c;

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/internal/view/c;->b:Lio/opentelemetry/sdk/metrics/s;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->c:Lio/opentelemetry/sdk/metrics/internal/view/b;

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/internal/view/c;->c:Lio/opentelemetry/sdk/metrics/internal/view/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->d:I

    iget v3, p1, Lio/opentelemetry/sdk/metrics/internal/view/c;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->e:Lio/opentelemetry/sdk/metrics/internal/debug/b;

    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/view/c;->e:Lio/opentelemetry/sdk/metrics/internal/debug/b;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->a:Lio/opentelemetry/sdk/metrics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->b:Lio/opentelemetry/sdk/metrics/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->c:Lio/opentelemetry/sdk/metrics/internal/view/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/c;->e:Lio/opentelemetry/sdk/metrics/internal/debug/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
