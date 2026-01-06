.class public final Lcom/yandex/music/sdk/queues/triggers/cancellation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/facade/i;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/queues/triggers/cancellation/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/triggers/cancellation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/b;->a:Lcom/yandex/music/sdk/queues/triggers/cancellation/c;

    return-void
.end method


# virtual methods
.method public final a(Lt70/f;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/b;->a:Lcom/yandex/music/sdk/queues/triggers/cancellation/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->a(Lcom/yandex/music/sdk/queues/triggers/cancellation/c;)Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "playback request"

    invoke-interface {p1, v1, v0}, Lcom/yandex/music/sdk/queues/triggers/cancellation/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lt70/f;)V
    .locals 0

    return-void
.end method

.method public final c(Lt70/f;Z)V
    .locals 0

    return-void
.end method
