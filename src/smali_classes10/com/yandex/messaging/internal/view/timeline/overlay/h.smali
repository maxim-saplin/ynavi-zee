.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/h;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/internal/view/timeline/overlay/e;[Ljava/lang/Long;Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/h;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/overlay/g;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/yandex/messaging/internal/view/timeline/overlay/g;-><init>(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/internal/view/timeline/overlay/e;[Ljava/lang/Long;Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
