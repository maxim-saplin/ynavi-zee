.class public final Lcom/yandex/messaging/internal/authorized/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c3;->b:Lcom/yandex/messaging/internal/authorized/e3;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c3;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/e3;->e(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c3;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/e3;->h()V

    return-void
.end method
