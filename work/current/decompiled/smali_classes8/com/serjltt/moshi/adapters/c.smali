.class public final Lcom/serjltt/moshi/adapters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Lcom/serjltt/moshi/adapters/d;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/serjltt/moshi/adapters/d;

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lcom/serjltt/moshi/adapters/FallbackEnumJsonAdapter;

    invoke-interface {p2}, Lcom/serjltt/moshi/adapters/d;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/serjltt/moshi/adapters/FallbackEnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method
