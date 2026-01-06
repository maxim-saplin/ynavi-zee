.class public final Lcom/yandex/music/sdk/queues/triggers/restore/d;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/triggers/restore/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/triggers/restore/e;Ln70/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/d;->b:Lcom/yandex/music/sdk/queues/triggers/restore/e;

    invoke-direct {p0, p2}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ln70/b;

    check-cast p2, Ln70/b;

    invoke-virtual {p2}, Ln70/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ln70/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/d;->b:Lcom/yandex/music/sdk/queues/triggers/restore/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/triggers/restore/e;->b(Lcom/yandex/music/sdk/queues/triggers/restore/e;)Lcom/yandex/music/sdk/queues/triggers/restore/f;

    move-result-object p1

    const-string p2, "network"

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/queues/triggers/restore/f;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
