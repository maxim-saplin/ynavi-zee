.class public final synthetic Lcom/yandex/messaging/ui/settings/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/settings/a1;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/messaging/ui/settings/a1;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/a1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/settings/g1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/g1;->l(Lcom/yandex/messaging/ui/settings/g1;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/a1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/settings/s0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/s0;->u0(Lcom/yandex/messaging/ui/settings/s0;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/a1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/settings/i;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/i;->u0(Lcom/yandex/messaging/ui/settings/i;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/a1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/settings/d1;

    invoke-virtual {p1}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/ui/settings/SettingsBrick$showLogoutUI$1;-><init>(Lcom/yandex/messaging/ui/settings/d1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
