.class public final synthetic Lcom/yandex/attachments/chooser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/attachments/chooser/f;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/chooser/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/chooser/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/util/m;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/util/i;

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/internal/ui/util/m;->q(Lcom/yandex/passport/internal/ui/util/m;Lcom/yandex/passport/internal/ui/util/i;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ldk/e;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1, v0, p1}, Lcom/yandex/attachments/chooser/o0;->g(Lcom/yandex/attachments/chooser/o0;Landroid/app/Activity;Ldk/e;)V

    return-void

    :pswitch_1
    check-cast p1, Ldk/e;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldk/e;->a()Z

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "KEY_WITH_PERMISSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/attachments/chooser/h;

    invoke-direct {p1, v0}, Lcom/yandex/attachments/chooser/h;-><init>(Lcom/yandex/attachments/chooser/i;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
