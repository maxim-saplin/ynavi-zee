.class public final Lcom/yandex/music/sdk/helper/queues/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/queues/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/queues/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/b;->a:Lcom/yandex/music/sdk/helper/queues/d;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/b;->a:Lcom/yandex/music/sdk/helper/queues/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/queues/d;->e()V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/b;->a:Lcom/yandex/music/sdk/helper/queues/d;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v1

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->j()Lcom/yandex/music/sdk/engine/frontend/content/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/music/sdk/helper/queues/d;->b(Lcom/yandex/music/sdk/helper/queues/d;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/content/r;)V

    return-void
.end method
