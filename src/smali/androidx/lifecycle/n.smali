.class public final synthetic Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/n;->b:I

    iput-object p2, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/n;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/util/i;

    invoke-interface {v0, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->B(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/chooser/camera/b;

    check-cast p1, Ldk/e;

    invoke-static {v0, p1}, Lcom/yandex/attachments/chooser/camera/b;->b(Lcom/yandex/attachments/chooser/camera/b;Ldk/e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/activity/ChooserActivity;

    check-cast p1, Lcom/yandex/attachments/common/LoaderController$State;

    invoke-static {v0, p1}, Lcom/yandex/attachments/activity/ChooserActivity;->t(Lcom/yandex/attachments/activity/ChooserActivity;Lcom/yandex/attachments/common/LoaderController$State;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
