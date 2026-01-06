.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/domain/reactions/m0;


# instance fields
.field private final b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

.field private c:Lcom/yandex/messaging/domain/reactions/m0;

.field private final d:[Ljava/lang/Long;

.field private e:Lcom/yandex/messaging/domain/reactions/e;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/internal/view/timeline/overlay/e;[Ljava/lang/Long;Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->c:Lcom/yandex/messaging/domain/reactions/m0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->d:[Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->e:Lcom/yandex/messaging/domain/reactions/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->f:Landroid/os/Handler;

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/view/timeline/overlay/g;Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->c:Lcom/yandex/messaging/domain/reactions/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/reactions/m0;->a(Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->f:Landroid/os/Handler;

    new-instance v8, Lcom/yandex/messaging/analytics/h;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/analytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->K()Lcom/yandex/messaging/domain/reactions/k;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->d:[Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->e:Lcom/yandex/messaging/domain/reactions/e;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/yandex/messaging/domain/reactions/k;->o(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/domain/reactions/m0;[Ljava/lang/Long;Lcom/yandex/messaging/domain/reactions/e;)Lcom/yandex/messaging/domain/reactions/d;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->c:Lcom/yandex/messaging/domain/reactions/m0;

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g;->e:Lcom/yandex/messaging/domain/reactions/e;

    return-void
.end method
