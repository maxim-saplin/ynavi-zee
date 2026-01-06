.class public final Lcom/yandex/messaging/internal/authorized/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/i5;

.field final synthetic c:Lcom/yandex/messaging/internal/l6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/i5;Lcom/yandex/messaging/ui/chatinfo/editchat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/h5;->b:Lcom/yandex/messaging/internal/authorized/i5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/h5;->c:Lcom/yandex/messaging/internal/l6;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/h5;->c:Lcom/yandex/messaging/internal/l6;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/h5;->b:Lcom/yandex/messaging/internal/authorized/i5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/i5;->a(Lcom/yandex/messaging/internal/authorized/i5;)Lcom/yandex/messaging/internal/authorized/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/w0;->b(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/h5;->c:Lcom/yandex/messaging/internal/l6;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->F()V

    return-void
.end method
