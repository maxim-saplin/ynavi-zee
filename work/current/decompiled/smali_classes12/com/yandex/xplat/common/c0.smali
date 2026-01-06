.class public final Lcom/yandex/xplat/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/d1;


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/xplat/common/q2;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/g0;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/b1;->b(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/b1;->b(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/xplat/common/q2;

    sget-object v2, Lcom/yandex/xplat/common/JSONSerializerError;->b:Lcom/yandex/xplat/common/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/e1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/JSONSerializerError;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    return-object v1

    :cond_2
    new-instance v2, Lcom/yandex/xplat/common/q2;

    invoke-direct {v2, v1, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    new-instance v2, Lcom/yandex/xplat/common/q2;

    sget-object v3, Lcom/yandex/xplat/common/JSONSerializerError;->b:Lcom/yandex/xplat/common/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/xplat/common/e1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/JSONSerializerError;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    return-object v2
.end method

.method public final b(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/q2;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->array:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lcom/yandex/xplat/common/JSONSerializerError;->b:Lcom/yandex/xplat/common/e1;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/common/JSONSerializerError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unable to JSON-deserialize object: "

    invoke-static {v3, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/yandex/xplat/common/JSONSerializerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/common/c0;->c(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/yandex/xplat/common/q2;

    sget-object v1, Lcom/yandex/xplat/common/JSONSerializerError;->b:Lcom/yandex/xplat/common/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/common/JSONSerializerError;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p1, "Unable to JSON-serialize object"

    invoke-direct {v1, p1, v3}, Lcom/yandex/xplat/common/JSONSerializerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/xplat/common/c0;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown object type to serialize: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
