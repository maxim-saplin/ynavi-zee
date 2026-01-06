.class public final Lcom/yandex/messaging/internal/authorized/sync/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/sync/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/o1;->b:Lcom/yandex/messaging/internal/authorized/sync/r1;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/TogglePushTokenData;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/o1;->b:Lcom/yandex/messaging/internal/authorized/sync/r1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/r1;->b(Lcom/yandex/messaging/internal/authorized/sync/r1;)V

    return-void
.end method
