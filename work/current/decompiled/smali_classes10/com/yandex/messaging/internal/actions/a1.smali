.class public final Lcom/yandex/messaging/internal/actions/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/a1;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/a1;->c:Lcom/yandex/messaging/n;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/actions/a1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/a1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v7, Lcom/yandex/messaging/internal/actions/g4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/a1;->c:Lcom/yandex/messaging/n;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/actions/a1;->d:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/a1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/actions/q1;->e(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/a1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/actions/q1;->d(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/actions/g4;-><init>(Lcom/yandex/messaging/n;JLcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/b;)V

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
