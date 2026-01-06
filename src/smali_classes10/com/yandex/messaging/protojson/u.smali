.class public final Lcom/yandex/messaging/protojson/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/protojson/u;->a:Lcom/squareup/moshi/Moshi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/protojson/u;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/protojson/i;->g:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/protojson/i;->e:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/yandex/messaging/protojson/i;->c:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/yandex/messaging/protojson/i;->h:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_5
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/yandex/messaging/protojson/i;->f:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_6
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/yandex/messaging/protojson/i;->d:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_8
    const-class v0, Lokio/ByteString;

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/yandex/messaging/protojson/i;->j:Lcom/squareup/wire/ProtoAdapter;

    return-object p1

    :cond_9
    invoke-static {p1}, Lcom/yandex/messaging/protojson/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/protojson/u;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/messaging/protojson/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_a

    monitor-exit v1

    goto/16 :goto_2

    :cond_a
    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_c
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize non-static nested class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v2, Lcom/yandex/messaging/protojson/q;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/messaging/protojson/q;-><init>(Lcom/yandex/messaging/protojson/u;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/yandex/messaging/protojson/u;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/messaging/protojson/u;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/ProtoAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize anonymous class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Lcom/yandex/messaging/protojson/EmbeddedJsonAdapter;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/protojson/EmbeddedJsonAdapter;

    iget-object v1, p0, Lcom/yandex/messaging/protojson/u;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/protojson/EmbeddedJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method
