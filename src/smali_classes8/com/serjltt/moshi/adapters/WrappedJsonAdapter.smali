.class final Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;
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

.field private final failOnNotFound:Z

.field private final path:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;[Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->path:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->failOnNotFound:Z

    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonReader;[Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    array-length v0, p2

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :try_start_0
    aget-object v0, p2, p3

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string p3, "Wrapped Json expected at path: %s. Found null at %s"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->a(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonReader;[Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object p0

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrapped Json expected at path: %s. Actual: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    throw p0

    :goto_5
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_a

    instance-of p1, p0, Lcom/squareup/moshi/JsonDataException;

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_9
    check-cast p0, Lcom/squareup/moshi/JsonDataException;

    throw p0

    :cond_a
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static b(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_1

    :cond_1
    :goto_0
    array-length v0, p3

    if-ne p4, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    aget-object v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->b(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;[Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :goto_1
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->path:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->failOnNotFound:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->a(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonReader;[Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->path:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->b(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;[Ljava/lang/String;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->path:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".wrapped(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;->failOnNotFound:Z

    if-eqz v1, :cond_0

    const-string v1, ".failOnNotFound()"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
