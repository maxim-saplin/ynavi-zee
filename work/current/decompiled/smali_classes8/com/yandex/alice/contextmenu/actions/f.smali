.class public final synthetic Lcom/yandex/alice/contextmenu/actions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/contextmenu/actions/f;->b:I

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/actions/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/f;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/alice/contextmenu/actions/f;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr20/f;

    invoke-static {v0}, Lr20/f;->f(Lr20/f;)V

    return-void

    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lii3/h7;

    iget-object p1, v0, Lii3/h7;->a:Lii3/k4;

    invoke-virtual {p1}, Lii3/k4;->g()V

    return-void

    :pswitch_2
    check-cast v0, Lii3/d3;

    iget-object p1, v0, Lii3/d3;->i:Lii3/q3;

    check-cast p1, Lii3/h8;

    invoke-virtual {p1}, Lii3/h8;->a()V

    return-void

    :pswitch_3
    check-cast v0, Lii3/x0;

    iget-object p1, v0, Lii3/x0;->i:Lii3/q3;

    check-cast p1, Lii3/h8;

    invoke-virtual {p1}, Lii3/h8;->a()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/yandex/passport/internal/ui/tv/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->onBackPressed()V

    return-void

    :pswitch_6
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->G()Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->a:Lcom/yandex/passport/internal/ui/challenge/delete/n;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->A(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/yandex/passport/internal/ui/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/yandex/messaging/views/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/k;->a()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/yandex/messaging/ui/calls/n0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/n0;->c(Lcom/yandex/messaging/ui/calls/n0;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/yandex/attachments/common/ui/RenderBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/RenderBrick;->g(Lcom/yandex/attachments/common/ui/RenderBrick;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->C(Lcom/yandex/attachments/common/ui/EditorBrick;)V

    return-void

    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
