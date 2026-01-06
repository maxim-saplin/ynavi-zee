.class public final synthetic Lcom/yandex/messaging/internal/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/auth/i;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/auth/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/auth/t0;

    iget-object v0, p1, Lcom/yandex/messaging/internal/auth/t0;->h:Lcom/yandex/messaging/internal/auth/v0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/v0;->d(Lcom/yandex/messaging/internal/auth/v0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/auth/n0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/auth/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/messaging/internal/storage/m2;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/p;->j()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/p;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
