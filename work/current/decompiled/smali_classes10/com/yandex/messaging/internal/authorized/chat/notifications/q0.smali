.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/p6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;->a:Lcom/yandex/messaging/sdk/p6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;->a:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->e()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;-><init>(Lcom/yandex/messaging/internal/authorized/p4;Z)V

    return-object v0
.end method
