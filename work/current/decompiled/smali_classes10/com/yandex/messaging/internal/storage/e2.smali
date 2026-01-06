.class public final Lcom/yandex/messaging/internal/storage/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/messaging/internal/ServerMessageRef;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/e2;->a:J

    iput-wide p3, p0, Lcom/yandex/messaging/internal/storage/e2;->b:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/e2;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {p1, p5}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/e2;->d:Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/e2;->e:Ljava/lang/String;

    new-instance p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/e2;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/e2;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/e2;->b:J

    return-wide v0
.end method
