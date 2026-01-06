.class public final Lcom/yandex/music/sdk/queues/triggers/cancellation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/shared/k0;

.field private final b:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

.field private final c:Lcom/yandex/music/sdk/queues/triggers/cancellation/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/k0;Lcom/yandex/music/sdk/queues/triggers/cancellation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->a:Lcom/yandex/music/sdk/facade/shared/k0;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->b:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    new-instance p2, Lcom/yandex/music/sdk/queues/triggers/cancellation/b;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/queues/triggers/cancellation/b;-><init>(Lcom/yandex/music/sdk/queues/triggers/cancellation/c;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->c:Lcom/yandex/music/sdk/queues/triggers/cancellation/b;

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/x;->i(Lcom/yandex/music/sdk/facade/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/queues/triggers/cancellation/c;)Lcom/yandex/music/sdk/queues/triggers/cancellation/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->b:Lcom/yandex/music/sdk/queues/triggers/cancellation/a;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->a:Lcom/yandex/music/sdk/facade/shared/k0;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/triggers/cancellation/c;->c:Lcom/yandex/music/sdk/queues/triggers/cancellation/b;

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/shared/x;->y(Lcom/yandex/music/sdk/facade/i;)V

    return-void
.end method
