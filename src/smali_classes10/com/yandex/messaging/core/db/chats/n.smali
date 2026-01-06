.class public interface abstract Lcom/yandex/messaging/core/db/chats/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(JLcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q;->b(J)Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lcom/yandex/messaging/core/net/entities/Metadata;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/Metadata;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    invoke-virtual {p3, v2}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v2, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    invoke-virtual {p3, v2}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iput-object p3, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d()[B

    move-result-object p3

    if-eqz p3, :cond_3

    const-class p2, [Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    new-instance p4, Ljava/lang/String;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p4, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, p4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :cond_3
    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->miniappUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    :cond_4
    return-object v0
.end method
