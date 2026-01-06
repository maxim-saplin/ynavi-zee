.class public final Lcom/yandex/messaging/internal/authorized/chat/o2;
.super Lcom/yandex/messaging/internal/authorized/chat/n2;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/messaging/internal/authorized/chat/t3;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/chat/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/authorized/chat/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/o2;->f:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/n2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/authorized/chat/t3;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/o2;->e:Lcom/yandex/messaging/internal/authorized/chat/t3;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o2;->f:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p2;->a(Lcom/yandex/messaging/internal/authorized/chat/p2;)Lcom/yandex/messaging/internal/authorized/chat/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f2;->c()Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
