.class final Lcom/serjltt/moshi/adapters/TransientJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserialize:Z

.field private final serialize:Z


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    iput-boolean p2, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->serialize:Z

    iput-boolean p3, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->deserialize:Z

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->deserialize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->serialize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->serialize:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->deserialize:Z

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, ".serializeOnly()"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;->deserialize:Z

    if-eqz v1, :cond_2

    const-string v1, ".deserializeOnly()"

    goto :goto_0

    :cond_2
    const-string v1, ".transient()"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
