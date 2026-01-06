.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/reactions/r;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/r;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->a:Lcom/yandex/messaging/domain/reactions/r;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/overlay/t;)Lcom/yandex/messaging/domain/reactions/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->a:Lcom/yandex/messaging/domain/reactions/r;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/z0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/overlay/s;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/s;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/t;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
