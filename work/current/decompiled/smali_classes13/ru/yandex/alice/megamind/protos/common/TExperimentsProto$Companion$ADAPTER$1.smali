.class public final Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TExperimentsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/megamind/protos/common/TExperimentsProto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R-\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "ru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/common/TExperimentsProto;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;",
        "redact",
        "(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;",
        "",
        "",
        "Lru/yandex/alice/megamind/protos/common/TExperimentsProto$TValue;",
        "StorageAdapter$delegate",
        "Lm31/h;",
        "getStorageAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "StorageAdapter",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final StorageAdapter$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lc41/d;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "alice/megamind/protos/common/experiments.proto"

    const-string v3, "type.googleapis.com/NAlice.TExperimentsProto"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La81/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La81/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->StorageAdapter$delegate:Lm31/h;

    return-void
.end method

.method private static final StorageAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$TValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    invoke-static {}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->StorageAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final getStorageAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/alice/megamind/protos/common/TExperimentsProto$TValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->StorageAdapter$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-direct {p0}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->getStorageAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 8
    new-instance v1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    invoke-direct {v1, v0, p1}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    return-object v1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->getStorageAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;->Storage:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 6
    invoke-direct {p0}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->getStorageAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;->Storage:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->getStorageAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;->Storage:Ljava/util/Map;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$Companion$ADAPTER$1;->redact(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;
    .locals 2

    .line 2
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;->Storage:Ljava/util/Map;

    sget-object v1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$TValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lokio/ByteString;->e:Lokio/ByteString;

    .line 4
    invoke-virtual {p1, v0, v1}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;->copy(Ljava/util/Map;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    move-result-object p1

    return-object p1
.end method
