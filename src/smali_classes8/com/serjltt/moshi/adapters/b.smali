.class public final Lcom/serjltt/moshi/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const-class v0, Lcom/serjltt/moshi/adapters/ElementAt;

    invoke-static {p2, v0}, Lhd/d;->l(Ljava/util/Set;Ljava/lang/Class;)Lcom/serjltt/moshi/adapters/i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/serjltt/moshi/adapters/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/serjltt/moshi/adapters/ElementAtJsonAdapter;

    iget-object p2, p2, Lcom/serjltt/moshi/adapters/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/serjltt/moshi/adapters/ElementAt;

    invoke-interface {p2}, Lcom/serjltt/moshi/adapters/ElementAt;->index()I

    move-result p2

    invoke-direct {v0, p1, p3, p2}, Lcom/serjltt/moshi/adapters/ElementAtJsonAdapter;-><init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
