.class public final Lcom/yandex/messaging/internal/authorized/chat/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field final b:Lcom/yandex/messaging/internal/storage/n1;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/d2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d2;Lcom/yandex/messaging/internal/storage/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c2;->c:Lcom/yandex/messaging/internal/authorized/chat/d2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/c2;->b:Lcom/yandex/messaging/internal/storage/n1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/c2;->c:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->f(Lcom/yandex/messaging/internal/authorized/chat/d2;Lcom/yandex/messaging/internal/authorized/chat/c2;)V

    return-void
.end method
