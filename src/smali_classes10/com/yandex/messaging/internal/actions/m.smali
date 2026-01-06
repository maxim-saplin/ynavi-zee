.class public final Lcom/yandex/messaging/internal/actions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/m;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/actions/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/m;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/f2;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/actions/m;->c:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/actions/m;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v4}, Lcom/yandex/messaging/internal/actions/q1;->k(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/data/s;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/actions/m;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v5}, Lcom/yandex/messaging/internal/actions/q1;->h(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/analytics/i;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/actions/f2;-><init>(JLcom/yandex/messaging/data/s;Lcom/yandex/messaging/analytics/i;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
