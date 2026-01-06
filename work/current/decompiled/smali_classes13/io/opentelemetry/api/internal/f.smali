.class public final Lio/opentelemetry/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/common/c;


# instance fields
.field private final a:Lio/opentelemetry/api/common/AttributeType;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:[B


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/opentelemetry/api/internal/f;->a:Lio/opentelemetry/api/common/AttributeType;

    iput-object p2, p0, Lio/opentelemetry/api/internal/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, 0xf4243

    xor-int/2addr p1, v0

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lio/opentelemetry/api/internal/f;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;
    .locals 1

    new-instance v0, Lio/opentelemetry/api/internal/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/api/internal/f;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/api/internal/f;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/api/internal/f;->b:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/api/internal/f;->d:[B

    :cond_0
    return-object v0
.end method

.method public final d()Lio/opentelemetry/api/common/AttributeType;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/f;->a:Lio/opentelemetry/api/common/AttributeType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/api/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/api/internal/f;

    iget-object v1, p0, Lio/opentelemetry/api/internal/f;->a:Lio/opentelemetry/api/common/AttributeType;

    iget-object v3, p1, Lio/opentelemetry/api/internal/f;->a:Lio/opentelemetry/api/common/AttributeType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/opentelemetry/api/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget v0, p0, Lio/opentelemetry/api/internal/f;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/f;->b:Ljava/lang/String;

    return-object v0
.end method
