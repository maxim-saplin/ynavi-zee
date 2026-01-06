.class public final Lcom/yandex/messaging/internal/storage/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/core/db/chats/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/h2;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/h2;->b:Lcom/yandex/messaging/core/db/chats/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/h2;)Lcom/yandex/messaging/core/db/chats/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/h2;->b:Lcom/yandex/messaging/core/db/chats/f0;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/h2;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->R()Z

    move-result v0

    return v0
.end method

.method public final c(J)Lcom/yandex/messaging/internal/storage/f2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/h2;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->z(J)Lcom/yandex/messaging/core/db/chats/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->A(Lcom/yandex/messaging/core/db/chats/i;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/g2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/g2;-><init>(Lcom/yandex/messaging/internal/storage/h2;)V

    invoke-interface {p1, v0}, Lcom/yandex/messaging/n;->a(Lcom/yandex/messaging/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/storage/f2;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/h2;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->y(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->A(Lcom/yandex/messaging/core/db/chats/i;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/h2;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->y(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/i;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/h2;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/core/db/chats/q0;->y(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/i;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/i;->g()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/chats/i;->h()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/yandex/messaging/core/db/chats/i;->a(Lcom/yandex/messaging/core/db/chats/i;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/messaging/core/db/chats/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->A(Lcom/yandex/messaging/core/db/chats/i;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    :goto_0
    return-object v0
.end method
