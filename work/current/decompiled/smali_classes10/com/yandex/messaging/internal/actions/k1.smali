.class public final Lcom/yandex/messaging/internal/actions/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/k1;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/k1;->c:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/k1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/p3;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/k1;->c:Lcom/yandex/messaging/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/actions/p3;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
