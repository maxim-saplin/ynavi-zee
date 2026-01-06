.class public final synthetic Lcom/yandex/messaging/internal/view/stickers/g;
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

    iput p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/pin/f;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pin/f;->v0(Lcom/yandex/messaging/ui/pin/f;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->v0(Lcom/yandex/messaging/ui/imageviewer/v;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/j;->z(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/messaging/ui/imageviewer/w;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/j;->z(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/messaging/ui/imageviewer/w;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->H0()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/j;->z(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/messaging/ui/imageviewer/w;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->L0()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/globalsearch/recycler/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/v;->W(Lcom/yandex/messaging/ui/globalsearch/recycler/v;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/search/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/toolbar/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/toolbar/g;->k(Lcom/yandex/messaging/ui/chatlist/toolbar/g;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/toolbar/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/toolbar/a;->u0(Lcom/yandex/messaging/ui/chatlist/toolbar/a;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/m;

    invoke-virtual {p1}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->b()Lcom/yandex/messaging/ui/chatlist/join/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/join/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/join/c;->d(Lcom/yandex/messaging/n;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/c;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/c;->R(Lcom/yandex/messaging/ui/chatlist/c;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->x0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->R(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->d0()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->a0()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->p(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/editchat/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/g;->v0(Lcom/yandex/messaging/ui/chatinfo/editchat/g;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->b(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/z0;->u0(Lcom/yandex/messaging/ui/chatinfo/z0;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/q0;->D0(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/e;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/e;->u0(Lcom/yandex/messaging/ui/chatinfo/e;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->y0()V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->u0(Lcom/yandex/messaging/ui/calls/feedback/g;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/voice/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/voice/e;->m1(Lcom/yandex/messaging/internal/view/timeline/voice/e;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/a;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/a;->a(Lcom/yandex/messaging/internal/view/timeline/poll/a;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->m1(Lcom/yandex/messaging/internal/view/timeline/poll/d;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->u(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Lcom/yandex/messaging/internal/v6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->n(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/v6;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)I

    move-result v2

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->r(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Z

    move-result v3

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->q(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Z

    move-result p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/yandex/messaging/internal/view/timeline/d5;->p(Ljava/lang/String;IZZ)V

    :cond_3
    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->o(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->n(Lcom/yandex/messaging/internal/view/timeline/overlay/j0;)Lcom/yandex/bricks/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/d5;->l(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/files/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->w0()Lcom/yandex/messaging/internal/o4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->E(Lcom/yandex/messaging/internal/o4;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->c()Lr20/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr20/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d5;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->c()Lr20/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr20/a;->f(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_1b
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->R(Lcom/yandex/messaging/internal/view/stickers/panel/d;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/h;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/h;->T(Lcom/yandex/messaging/internal/view/stickers/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
