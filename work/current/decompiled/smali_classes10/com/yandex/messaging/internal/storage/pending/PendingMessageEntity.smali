.class public final Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u000e\u0010$R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u001a\u0010)R\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008+\u0010\u000cR\u001c\u00101\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100R\"\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008\'\u0010$R\u001a\u00107\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\"\u0010<\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010:\u001a\u0004\u0008\"\u0010;R\u001a\u0010>\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u0008=\u00106R\u001c\u0010?\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;",
        "",
        "",
        "a",
        "J",
        "n",
        "()J",
        "orderId",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "chatRequestId",
        "c",
        "k",
        "messageId",
        "l",
        "messageInternalId",
        "",
        "e",
        "D",
        "m",
        "()D",
        "messageTime",
        "Lcom/yandex/messaging/internal/entities/MessageData;",
        "f",
        "Lcom/yandex/messaging/internal/entities/MessageData;",
        "j",
        "()Lcom/yandex/messaging/internal/entities/MessageData;",
        "messageData",
        "g",
        "attachmentUri",
        "",
        "h",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "attachmentUris",
        "Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;",
        "i",
        "[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;",
        "()[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;",
        "existingAttachments",
        "p",
        "voiceFileUri",
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;",
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;",
        "o",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;",
        "payload",
        "mentionedGuids",
        "",
        "Z",
        "q",
        "()Z",
        "isPaused",
        "chatSource",
        "Lcom/yandex/messaging/internal/entities/ForwardMessageRef;",
        "[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;",
        "()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;",
        "forwards",
        "r",
        "isStarred",
        "forcedTranslation",
        "messaging-core_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:D

.field private final f:Lcom/yandex/messaging/internal/entities/MessageData;

.field private final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

.field private final l:[Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

.field private final p:Z

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JDLcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Ljava/lang/String;ZLjava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->c:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->e:D

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->f:Lcom/yandex/messaging/internal/entities/MessageData;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->g:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->h:[Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->i:[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->l:[Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->m:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->n:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->o:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->p:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/messaging/internal/pending/b;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->i:[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    new-instance v6, Lcom/yandex/messaging/internal/pending/a;

    invoke-direct {v6, v5}, Lcom/yandex/messaging/internal/pending/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->i:[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [Lcom/yandex/messaging/internal/pending/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/pending/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->i:[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->o:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->f:Lcom/yandex/messaging/internal/entities/MessageData;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->d:J

    return-wide v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->e:D

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->a:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->p:Z

    return v0
.end method
