.class public final Lcom/yandex/messaging/internal/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/data/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/data/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/e;->a:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/e;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/chat/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/chat/e;->d:Lcom/yandex/messaging/data/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/chat/e;)Lcom/yandex/messaging/data/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/e;->d:Lcom/yandex/messaging/data/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/chat/e;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/e;->b:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/chat/e;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->getMessageTimestamp()J

    move-result-wide v4

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/v1;->t(JJLcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/yandex/messaging/internal/chat/g;)Lcom/yandex/messaging/j;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->Companion:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->getValue()I

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->UNSET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->Companion:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->getValue()I

    move-result v0

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->UNSET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_3
    move-object v6, v1

    :goto_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/e;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->a()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/chat/e;->d:Lcom/yandex/messaging/data/j;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/data/j;->d(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v7, v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/e;->a:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/chat/d;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/chat/d;-><init>(Lcom/yandex/messaging/internal/chat/e;Lcom/yandex/messaging/internal/chat/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method
