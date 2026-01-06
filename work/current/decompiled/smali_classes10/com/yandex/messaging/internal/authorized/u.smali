.class public abstract Lcom/yandex/messaging/internal/authorized/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/c0;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/authorized/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u;->c:Lcom/yandex/messaging/internal/authorized/a0;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/c0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/a0;->c(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/r;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/yandex/messaging/internal/authorized/c0;-><init>(Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/internal/authorized/r;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/u;->b:Lcom/yandex/messaging/internal/authorized/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u;->b:Lcom/yandex/messaging/internal/authorized/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/c0;->a(Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u;->b:Lcom/yandex/messaging/internal/authorized/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/c0;->b(I)Z

    move-result p1

    return p1
.end method
