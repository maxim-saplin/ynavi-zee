.class public final Lcom/yandex/messaging/internal/authorized/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/b1;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/c1;Lcom/yandex/messaging/internal/authorized/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a1;->c:Lcom/yandex/messaging/internal/authorized/c1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/a1;->b:Lcom/yandex/messaging/internal/authorized/b1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a1;->b:Lcom/yandex/messaging/internal/authorized/b1;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/b1;->b(Lcom/yandex/messaging/internal/net/Error;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/a1;->b:Lcom/yandex/messaging/internal/authorized/b1;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/authorized/b1;->a(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void
.end method
