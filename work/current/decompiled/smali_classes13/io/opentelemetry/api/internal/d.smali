.class public abstract Lio/opentelemetry/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static g([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 5

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    add-int v0, p2, p1

    div-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v1

    invoke-static {p3, p1, v0, p0, p4}, Lio/opentelemetry/api/internal/d;->g([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p3, v0, p2, p0, p4}, Lio/opentelemetry/api/internal/d;->g([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, p1

    move v2, v0

    :goto_0
    if-ge p1, p2, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, p2, -0x1

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v1

    aget-object v4, p0, v2

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    :goto_1
    if-gtz v3, :cond_5

    :cond_4
    aget-object v3, p0, v1

    aput-object v3, p3, p1

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    aput-object v4, p3, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    aget-object v3, p0, v2

    aput-object v3, p3, p1

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    aput-object v4, p3, v3

    add-int/lit8 v2, v2, 0x2

    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lio/opentelemetry/api/internal/n;->d:I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/opentelemetry/api/internal/n;

    invoke-direct {v1, v0}, Lio/opentelemetry/api/internal/n;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/opentelemetry/api/internal/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/opentelemetry/api/internal/d;

    iget-object v0, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/opentelemetry/api/internal/d;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iput v0, p0, Lio/opentelemetry/api/internal/d;->c:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x22

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lio/opentelemetry/api/internal/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
