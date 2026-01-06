.class public final Lcom/serjltt/moshi/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const-class v0, Lcom/serjltt/moshi/adapters/FirstElement;

    invoke-static {p2, v0}, Lcom/squareup/moshi/Types;->nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/serjltt/moshi/adapters/ElementAtJsonAdapter;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/serjltt/moshi/adapters/ElementAtJsonAdapter;-><init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;I)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
