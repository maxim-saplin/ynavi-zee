.class public final LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R-\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00140\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "NGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        "value",
        "",
        "encodedSize",
        "(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        "redact",
        "(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;",
        "",
        "",
        "CommentByLangAdapter$delegate",
        "Lm31/h;",
        "getCommentByLangAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "CommentByLangAdapter",
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
.field private final CommentByLangAdapter$delegate:Lm31/h;


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

    const-string v6, "quality/generative_answer/futuris_serp_api/protos/futuris_api.proto"

    const-string v3, "type.googleapis.com/NGenerativeAnswer.NFuturis.NProto.TSubmitsLimitInfo"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->CommentByLangAdapter$delegate:Lm31/h;

    return-void
.end method

.method private static final CommentByLangAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    invoke-static {}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->CommentByLangAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final getCommentByLangAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->CommentByLangAdapter$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;
    .locals 9

    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    .line 5
    invoke-virtual {p1, v7}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->getCommentByLangAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 12
    new-instance v7, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    .line 13
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 14
    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    move-object v3, v5

    check-cast v3, Ljava/lang/Long;

    .line 16
    move-object v5, v6

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, v7

    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->LimitsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->SubmissionsLeft:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->ExpectedRestoreTimestampMs:Ljava/lang/Long;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->getCommentByLangAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->CommentByLang:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->IsCurrentSendRequestAllowed:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    invoke-virtual {p0, p1, p2}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V
    .locals 4

    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->IsCurrentSendRequestAllowed:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->getCommentByLangAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->CommentByLang:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->ExpectedRestoreTimestampMs:Ljava/lang/Long;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->SubmissionsLeft:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    iget-object p2, p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->LimitsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    invoke-virtual {p0, p1, p2}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V

    return-void
.end method

.method public encodedSize(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->LimitsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->SubmissionsLeft:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->ExpectedRestoreTimestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-direct {p0}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->getCommentByLangAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v4, p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->CommentByLang:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x5

    .line 8
    iget-object p1, p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->IsCurrentSendRequestAllowed:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    invoke-virtual {p0, p1}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->encodedSize(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)I

    move-result p1

    return p1
.end method

.method public redact(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;
    .locals 9

    .line 2
    sget-object v6, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v8}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;->copy$default(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Lokio/ByteString;ILjava/lang/Object;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    invoke-virtual {p0, p1}, LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo$Companion$ADAPTER$1;->redact(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    move-result-object p1

    return-object p1
.end method
