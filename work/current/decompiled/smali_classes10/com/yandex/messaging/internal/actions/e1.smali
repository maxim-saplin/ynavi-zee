.class public final Lcom/yandex/messaging/internal/actions/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:Lcom/yandex/messaging/internal/y6;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/e1;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/e1;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/e1;->d:Lcom/yandex/messaging/internal/y6;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/actions/e1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/e1;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/h4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/e1;->c:Lcom/yandex/messaging/n;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/e1;->d:Lcom/yandex/messaging/internal/y6;

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/actions/e1;->e:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/actions/h4;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
