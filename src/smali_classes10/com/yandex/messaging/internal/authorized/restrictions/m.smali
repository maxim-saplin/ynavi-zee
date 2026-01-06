.class public final synthetic Lcom/yandex/messaging/internal/authorized/restrictions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/restrictions/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/o;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/m;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/m;->c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/m;->c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->d(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/m;->c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->d(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->a(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->l0()Lcom/yandex/messaging/internal/authorized/restrictions/h;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->c(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/authorized/restrictions/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/messaging/internal/authorized/restrictions/n;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/o;Lcom/yandex/messaging/internal/authorized/restrictions/h;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
