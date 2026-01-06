.class public final Lcom/yandex/messaging/internal/actions/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:Lcom/yandex/messaging/internal/o4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/x0;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/x0;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/x0;->d:Lcom/yandex/messaging/internal/o4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/x0;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->i(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/pending/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/x0;->c:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/x0;->d:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/pending/k;->g(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method
