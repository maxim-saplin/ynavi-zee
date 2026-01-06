.class public final Lcom/yandex/messaging/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    instance-of p2, p1, Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-class p2, Lcom/yandex/messaging/n;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;

    invoke-direct {v0, p3}, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    :cond_0
    return-object v0
.end method
