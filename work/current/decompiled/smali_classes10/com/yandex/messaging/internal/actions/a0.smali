.class public final Lcom/yandex/messaging/internal/actions/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/domain/statuses/f;

.field final synthetic d:Lcom/yandex/messaging/domain/statuses/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/a0;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/a0;->c:Lcom/yandex/messaging/domain/statuses/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/a0;->d:Lcom/yandex/messaging/domain/statuses/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/a0;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/o2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/a0;->c:Lcom/yandex/messaging/domain/statuses/f;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/a0;->d:Lcom/yandex/messaging/domain/statuses/f;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/actions/o2;-><init>(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
