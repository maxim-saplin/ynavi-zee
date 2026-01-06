.class public final Lcom/yandex/messaging/internal/storage/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/m;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/h2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/g2;->a:Lcom/yandex/messaging/internal/storage/h2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/z0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/g2;->a:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z0;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/h2;->e(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/v6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/g2;->a:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/v6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/h2;->f(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/yandex/messaging/internal/t0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/yandex/messaging/internal/k4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/messaging/internal/i4;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/g2;->a:Lcom/yandex/messaging/internal/storage/h2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/h2;->a(Lcom/yandex/messaging/internal/storage/h2;)Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/q0;->A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/g2;->a:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/h2;->c(J)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic i(Lcom/yandex/messaging/internal/w0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/l5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/g2;->a:Lcom/yandex/messaging/internal/storage/h2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/h2;->a(Lcom/yandex/messaging/internal/storage/h2;)Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->x(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/i;

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
