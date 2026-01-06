.class public final Lcom/yandex/messaging/internal/actions/n;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/n;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/n;->c:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/n;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/h2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/n;->c:Lcom/yandex/messaging/n;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/n;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v3}, Lcom/yandex/messaging/internal/actions/q1;->h(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/analytics/i;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/actions/n;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v4}, Lcom/yandex/messaging/internal/actions/q1;->k(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/data/s;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/actions/h2;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/analytics/i;Lcom/yandex/messaging/data/s;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
