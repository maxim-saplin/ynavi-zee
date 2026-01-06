.class public final Lcom/yandex/music/sdk/queues/triggers/restore/g;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/triggers/restore/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/triggers/restore/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/g;->b:Lcom/yandex/music/sdk/queues/triggers/restore/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lm50/c;

    check-cast p2, Lm50/c;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm50/c;->k()Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lm50/c;->k()Z

    move-result p2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/g;->b:Lcom/yandex/music/sdk/queues/triggers/restore/i;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/triggers/restore/i;->a(Lcom/yandex/music/sdk/queues/triggers/restore/i;)Lcom/yandex/music/sdk/queues/triggers/restore/f;

    move-result-object p1

    const-string p2, "subscription plus"

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/queues/triggers/restore/f;->a(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
