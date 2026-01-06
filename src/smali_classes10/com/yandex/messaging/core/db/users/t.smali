.class public interface abstract Lcom/yandex/messaging/core/db/users/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/core/db/users/w;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/users/w;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/UserMetadataEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/net/entities/Metadata;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/Metadata;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    invoke-virtual {p2, v3}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    invoke-virtual {p2, v3}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->c()[B

    move-result-object p2

    if-eqz p2, :cond_3

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    :cond_3
    iput-object v0, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    :cond_4
    return-object v1
.end method
