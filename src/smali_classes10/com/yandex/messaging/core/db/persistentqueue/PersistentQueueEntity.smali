.class public final Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;",
        "",
        "",
        "a",
        "J",
        "getOrderValue",
        "()J",
        "orderValue",
        "",
        "b",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix",
        "c",
        "key",
        "",
        "d",
        "[B",
        "()[B",
        "value",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->d:[B

    return-object v0
.end method
