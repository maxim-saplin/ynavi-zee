.class public final Lcom/yandex/messaging/internal/storage/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/m;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/z0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z0;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/v6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/v6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/yandex/messaging/internal/t0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/k4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/s1;->a(Lcom/yandex/messaging/internal/storage/s1;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/k4;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    sget-object v2, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/k4;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/i4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/s1;->a(Lcom/yandex/messaging/internal/storage/s1;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/i4;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/yandex/messaging/internal/m;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/messaging/internal/v0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->m0()Lcom/yandex/messaging/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/yandex/messaging/internal/w0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/l5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->D(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    return-object p1
.end method
