.class public final Lcom/yandex/messaging/internal/authorized/chat/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d2;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/v3;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/f2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d2;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/authorized/chat/v3;Lcom/yandex/messaging/internal/authorized/chat/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->a:Lcom/yandex/messaging/internal/authorized/chat/d2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->c:Lcom/yandex/messaging/internal/authorized/chat/v3;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->d:Lcom/yandex/messaging/internal/authorized/chat/f2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/p2;)Lcom/yandex/messaging/internal/authorized/chat/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->d:Lcom/yandex/messaging/internal/authorized/chat/f2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/p2;)Lcom/yandex/messaging/internal/authorized/chat/v3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->c:Lcom/yandex/messaging/internal/authorized/chat/v3;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/c2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->a:Lcom/yandex/messaging/internal/authorized/chat/d2;

    sget-object v1, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/storage/n1;

    sget-object v7, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-object v2, p1

    move-wide v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d2;->g(Lcom/yandex/messaging/internal/storage/n1;)Lcom/yandex/messaging/internal/authorized/chat/c2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/chat/c2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->c(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p2;->a:Lcom/yandex/messaging/internal/authorized/chat/d2;

    sget-object v1, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/storage/n1;

    sget-object v7, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-object v2, p1

    move-wide v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d2;->g(Lcom/yandex/messaging/internal/storage/n1;)Lcom/yandex/messaging/internal/authorized/chat/c2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
