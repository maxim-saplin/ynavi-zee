.class public final Lcom/yandex/messaging/internal/view/timeline/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/storage/n1;

.field final synthetic c:Lcom/yandex/messaging/internal/view/timeline/t2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/t2;Lcom/yandex/messaging/internal/storage/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/s2;->c:Lcom/yandex/messaging/internal/view/timeline/t2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/s2;->b:Lcom/yandex/messaging/internal/storage/n1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->B()Lcom/yandex/messaging/internal/authorized/chat/d2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s2;->b:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->g(Lcom/yandex/messaging/internal/storage/n1;)Lcom/yandex/messaging/internal/authorized/chat/c2;

    move-result-object p1

    return-object p1
.end method
