.class public final Lcom/yandex/messaging/internal/storage/converter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/protojson/u;

.field private final b:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/converter/h;->a:Lcom/yandex/messaging/protojson/u;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/converter/h;->b:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;)[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/converter/h;->a:Lcom/yandex/messaging/protojson/u;

    const-class v1, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;)[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/converter/h;->a:Lcom/yandex/messaging/protojson/u;

    const-class v1, Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/converter/h;->b:Lcom/squareup/moshi/Moshi;

    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)Lcom/yandex/messaging/core/db/users/UserMetadataEntity;
    .locals 8

    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/converter/h;->b(Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;)[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/converter/h;->a(Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;)[B

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/converter/h;->c([Ljava/lang/String;)[B

    move-result-object v1

    :cond_2
    move-object v6, v1

    iget-boolean p2, p2, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance p2, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/core/db/users/UserMetadataEntity;-><init>(Ljava/lang/String;[B[B[BLjava/lang/Boolean;)V

    return-object p2
.end method
