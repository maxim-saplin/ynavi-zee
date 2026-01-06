.class public final Lcom/serjltt/moshi/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const-class v0, Lcom/serjltt/moshi/adapters/DeserializeOnly;

    invoke-static {p2, v0}, Lcom/squareup/moshi/Types;->nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/serjltt/moshi/adapters/TransientJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;ZZ)V

    return-object v0
.end method
