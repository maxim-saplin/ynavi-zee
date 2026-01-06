.class public final Lcom/yandex/music/sdk/queues/triggers/cancellation/d;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/triggers/cancellation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/triggers/cancellation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/d;->b:Lcom/yandex/music/sdk/queues/triggers/cancellation/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lm50/c;

    check-cast p2, Lm50/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm50/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lm50/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/d;->b:Lcom/yandex/music/sdk/queues/triggers/cancellation/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/triggers/cancellation/f;->a(Lcom/yandex/music/sdk/queues/triggers/cancellation/f;)Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    move-result-object p1

    const-string p2, "log out"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/yandex/music/sdk/queues/triggers/cancellation/a;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
