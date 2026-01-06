.class public final synthetic Landroidx/camera/core/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/internal/d;->b:I

    iput-object p1, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/internal/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/sdk/t6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "tech_subscribe_guid_finish"

    const-string v3, "enforce"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/messenger/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/messenger/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/core/db/users/s;

    iget-object v1, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/f7;

    invoke-static {v1, v0, p1}, Lcom/yandex/messaging/internal/f7;->a(Lcom/yandex/messaging/internal/f7;Ljava/lang/String;Lcom/yandex/messaging/core/db/users/s;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/window/layout/adapter/sidecar/h;

    invoke-static {p1, v0}, Landroidx/window/layout/adapter/sidecar/h;->a(Landroidx/window/layout/adapter/sidecar/h;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/camera/core/d2;

    iget-object p1, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/processing/concurrent/g;

    iget-object v0, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/e2;

    invoke-static {p1, v0}, Landroidx/camera/core/processing/concurrent/g;->g(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/e2;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/camera/core/d2;

    iget-object p1, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/processing/i;

    iget-object v0, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/e2;

    invoke-static {p1, v0}, Landroidx/camera/core/processing/i;->j(Landroidx/camera/core/processing/i;Landroidx/camera/core/e2;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/camera/core/n2;

    iget-object p1, p0, Landroidx/camera/core/internal/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Landroidx/camera/core/internal/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
