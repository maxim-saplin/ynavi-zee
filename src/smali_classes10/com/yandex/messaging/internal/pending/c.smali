.class public final Lcom/yandex/messaging/internal/pending/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/internal/entities/MessageData;

.field private final c:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

.field private final d:[Lcom/yandex/messaging/internal/pending/b;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

.field private final h:Lcom/yandex/messaging/metrica/q1;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/pending/c;->b:Lcom/yandex/messaging/internal/entities/MessageData;

    iput-object p3, p0, Lcom/yandex/messaging/internal/pending/c;->c:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    iput-object p4, p0, Lcom/yandex/messaging/internal/pending/c;->d:[Lcom/yandex/messaging/internal/pending/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/pending/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/pending/c;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/internal/pending/c;->g:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    iput-object p8, p0, Lcom/yandex/messaging/internal/pending/c;->h:Lcom/yandex/messaging/metrica/q1;

    iput-boolean p9, p0, Lcom/yandex/messaging/internal/pending/c;->i:Z

    iput-object p10, p0, Lcom/yandex/messaging/internal/pending/c;->j:Ljava/lang/String;

    iput-object p1, p2, Lcom/yandex/messaging/internal/entities/MessageData;->payloadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/messaging/internal/pending/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->d:[Lcom/yandex/messaging/internal/pending/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->c:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->g:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->b:Lcom/yandex/messaging/internal/entities/MessageData;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->h:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/c;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/c;->b:Lcom/yandex/messaging/internal/entities/MessageData;

    instance-of v0, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    return v0
.end method
