.class public final Lcom/yandex/messaging/input/bricks/writing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/stickers/bottomsheet/h;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/input/bricks/writing/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-static {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->a(Lcom/yandex/messaging/input/bricks/writing/v;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-static {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->b(Lcom/yandex/messaging/input/bricks/writing/v;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/v;->f(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->j()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-static {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->a(Lcom/yandex/messaging/input/bricks/writing/v;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-static {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->b(Lcom/yandex/messaging/input/bricks/writing/v;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/t;->a:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/v;->r()V

    :cond_0
    return-void
.end method
