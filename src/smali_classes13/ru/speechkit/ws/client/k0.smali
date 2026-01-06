.class public Lru/speechkit/ws/client/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "permessage-deflate"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/speechkit/ws/client/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/speechkit/ws/client/k0;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/k0;->b:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'name\' is not a valid token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Lru/speechkit/ws/client/k0;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s*;\\s*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v2}, Lru/speechkit/ws/client/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const-string v3, "permessage-deflate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lru/speechkit/ws/client/s;

    invoke-direct {v3, v2}, Lru/speechkit/ws/client/s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lru/speechkit/ws/client/k0;

    invoke-direct {v3, v2}, Lru/speechkit/ws/client/k0;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    move v4, v2

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_13

    aget-object v5, p0, v4

    const-string v6, "\\s*=\\s*"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_12

    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    aget-object v6, v5, v1

    invoke-static {v6}, Lru/speechkit/ws/client/f;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_7

    :cond_5
    array-length v8, v5

    if-eq v8, v7, :cond_6

    :goto_2
    move-object v5, v0

    goto :goto_5

    :cond_6
    aget-object v5, v5, v2

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v7, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x22

    if-ne v7, v9, :cond_d

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x5c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v1

    move v11, v10

    :goto_3
    if-ge v10, v8, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_b

    if-nez v11, :cond_b

    move v11, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v1

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    invoke-static {v5}, Lru/speechkit/ws/client/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lru/speechkit/ws/client/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v5, :cond_10

    invoke-static {v5}, Lru/speechkit/ws/client/f;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid token."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    iget-object v7, v3, Lru/speechkit/ws/client/k0;->b:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'key\' is not a valid token."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/k0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/k0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/speechkit/ws/client/k0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/speechkit/ws/client/k0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
