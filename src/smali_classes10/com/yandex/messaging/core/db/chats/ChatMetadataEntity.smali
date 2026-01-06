.class public final Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "chatInternalId",
        "",
        "[B",
        "c",
        "()[B",
        "chatbar",
        "callsSettings",
        "d",
        "complainAction",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "miniappUrl",
        "",
        "f",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "viewImportantsList",
        "messaging-core-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(J[B[B[BLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->b:[B

    iput-object p4, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c:[B

    iput-object p5, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d:[B

    iput-object p6, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c:[B

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a:J

    return-wide v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->b:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a:J

    check-cast p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    iget-wide v3, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->b:[B

    const/4 v2, 0x1

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-object v4, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->b:[B

    if-nez v4, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    xor-int/2addr v3, v5

    if-nez v3, :cond_d

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c:[B

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    iget-object v4, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c:[B

    if-nez v4, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    xor-int/2addr v3, v5

    if-nez v3, :cond_d

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d:[B

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    iget-object p1, p1, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d:[B

    if-nez p1, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    move v4, v0

    :goto_5
    xor-int/2addr v3, v4

    if-nez v3, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    return v2

    :cond_d
    :goto_6
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f:Ljava/lang/Boolean;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
