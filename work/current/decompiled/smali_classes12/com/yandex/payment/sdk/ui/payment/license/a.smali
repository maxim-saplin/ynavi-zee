.class public final synthetic Lcom/yandex/payment/sdk/ui/payment/license/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/sdk/ui/payment/license/a;->b:I

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/a;->c:Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/a;->c:Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    invoke-static {p1}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    check-cast v0, Lwh0/c;

    invoke-interface {v0}, Lwh0/c;->b()Lwh0/b;

    move-result-object v0

    const-class v1, Lvh0/a;

    invoke-virtual {v0, v1}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->C()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/license/a;->c:Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    invoke-static {p1}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    check-cast v0, Lwh0/c;

    invoke-interface {v0}, Lwh0/c;->b()Lwh0/b;

    move-result-object v0

    const-class v1, Lvh0/a;

    invoke-virtual {v0, v1}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->C()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->W()Lwi0/c;

    move-result-object p1

    invoke-virtual {p1}, Lwi0/a;->S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
