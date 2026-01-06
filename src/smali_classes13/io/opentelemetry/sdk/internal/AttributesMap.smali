.class public final Lio/opentelemetry/sdk/internal/AttributesMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/common/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lio/opentelemetry/api/common/c;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/opentelemetry/api/common/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4665d66b69902af8L


# instance fields
.field private final capacity:J

.field private final lengthLimit:I

.field private totalAddedValues:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->capacity:J

    iput p3, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->lengthLimit:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/opentelemetry/api/common/b;
    .locals 3

    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0}, Lio/opentelemetry/api/common/b;-><init>()V

    new-instance v1, Lgn0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    return v0
.end method

.method public final g(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->capacity:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->lengthLimit:I

    invoke-static {v0, p2}, Lio/opentelemetry/sdk/internal/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributesMap{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->capacity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalAddedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
