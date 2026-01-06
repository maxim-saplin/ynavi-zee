.class public final Lcom/yandex/messaging/internal/authorized/sync/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/sync/x0;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/sync/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/x0;Lcom/yandex/messaging/internal/authorized/sync/r1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->e:Lcom/yandex/messaging/internal/authorized/sync/r1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->b:Lcom/yandex/messaging/internal/authorized/sync/x0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->d:Z

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->e:Lcom/yandex/messaging/internal/authorized/sync/r1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->b:Lcom/yandex/messaging/internal/authorized/sync/x0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->d(Lcom/yandex/messaging/internal/authorized/sync/r1;Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/SetPushTokenData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->e:Lcom/yandex/messaging/internal/authorized/sync/r1;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/SetPushTokenData;->logoutToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->b:Lcom/yandex/messaging/internal/authorized/sync/x0;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/sync/q1;->d:Z

    invoke-static {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/authorized/sync/r1;->e(Lcom/yandex/messaging/internal/authorized/sync/x0;Lcom/yandex/messaging/internal/authorized/sync/r1;Ljava/lang/String;Z)V

    return-void
.end method
