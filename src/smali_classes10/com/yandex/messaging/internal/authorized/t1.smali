.class public final Lcom/yandex/messaging/internal/authorized/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/m;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t1;->a:Lcom/yandex/messaging/internal/authorized/u1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/z0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t1;->a:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z0;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/internal/v6;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/z0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/v6;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    return-object v0
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

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/yandex/messaging/internal/w0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic j(Lcom/yandex/messaging/internal/l5;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
