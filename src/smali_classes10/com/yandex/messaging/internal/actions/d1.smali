.class public final Lcom/yandex/messaging/internal/actions/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/d1;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/d1;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/d1;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/internal/actions/d1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/d1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/e4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/d1;->c:Lcom/yandex/messaging/n;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/d1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yandex/messaging/internal/actions/d1;->e:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/actions/e4;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
