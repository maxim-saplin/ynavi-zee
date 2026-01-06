.class public final Lii3/q4;
.super Lii3/w1;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lii3/c3;Ljava/lang/Object;Ljava/lang/Class;Lcom/android/volley/r;Lcom/android/volley/q;)V
    .locals 6

    invoke-virtual {p1}, Lii3/c3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lii3/w1;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/r;Lcom/android/volley/q;)V

    iput-object p2, p0, Lii3/q4;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 2

    iget-object v0, p0, Lii3/w1;->w:Lcom/google/gson/Gson;

    iget-object v1, p0, Lii3/q4;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lii3/q4;->x:Ljava/lang/Object;

    instance-of v0, v0, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lii3/w1;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lii3/q4;->x:Ljava/lang/Object;

    check-cast v1, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;->getCreatedAtClient()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;->getCampaignId()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/v;->T([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/v;->T([B[B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Idempotency-Key"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lii3/w1;->k()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
