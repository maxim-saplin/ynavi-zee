.class public Lcom/yandex/messaging/internal/entities/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/yandex/messaging/internal/entities/MessageData;

.field public i:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

.field public j:J

.field public k:J

.field public l:[Lcom/yandex/messaging/internal/entities/Message;

.field public m:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

.field public n:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;

.field public o:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

.field public p:Lcom/yandex/messaging/internal/entities/MessageTranslation;

.field public q:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

.field public r:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

.field public s:J

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;JJLcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;IJJLcom/yandex/messaging/core/net/entities/proto/NotificationMeta;ZLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    move-wide v2, p2

    .line 4
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/Message;->b:J

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/Message;->d:J

    move-wide v2, p6

    .line 6
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/Message;->c:J

    move-wide v2, p8

    .line 7
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/Message;->e:J

    move-object v2, p10

    .line 8
    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    move-object v2, p11

    .line 9
    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    move-object/from16 v2, p13

    .line 11
    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/Message;->i:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-wide/from16 v2, p14

    .line 12
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/Message;->j:J

    move-wide/from16 v2, p16

    .line 13
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/Message;->k:J

    move-object/from16 v2, p18

    .line 14
    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/Message;->m:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-object/from16 v2, p19

    .line 15
    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/Message;->n:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;

    const/4 v2, 0x1

    move/from16 v3, p20

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-boolean v2, v1, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    move-wide/from16 v1, p21

    .line 17
    iput-wide v1, v0, Lcom/yandex/messaging/internal/entities/Message;->s:J

    move-wide/from16 v1, p23

    .line 18
    iput-wide v1, v0, Lcom/yandex/messaging/internal/entities/Message;->t:J

    move-object/from16 v1, p25

    .line 19
    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/Message;->r:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    move/from16 v1, p26

    .line 20
    iput-boolean v1, v0, Lcom/yandex/messaging/internal/entities/Message;->u:Z

    move-object/from16 v1, p27

    .line 21
    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/Message;->o:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/Message;->p:Lcom/yandex/messaging/internal/entities/MessageTranslation;

    return-void
.end method
