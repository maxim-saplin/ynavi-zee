.class public final Lcom/serjltt/moshi/adapters/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const-class v0, Lcom/serjltt/moshi/adapters/Wrapped;

    invoke-static {p2, v0}, Lhd/d;->l(Ljava/util/Set;Ljava/lang/Class;)Lcom/serjltt/moshi/adapters/i;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/serjltt/moshi/adapters/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p3, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-object p2, p2, Lcom/serjltt/moshi/adapters/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/serjltt/moshi/adapters/Wrapped;

    new-instance p3, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;

    invoke-interface {p2}, Lcom/serjltt/moshi/adapters/Wrapped;->path()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/serjltt/moshi/adapters/Wrapped;->failOnNotFound()Z

    move-result p2

    invoke-direct {p3, p1, v0, p2}, Lcom/serjltt/moshi/adapters/WrappedJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;[Ljava/lang/String;Z)V

    return-object p3
.end method
