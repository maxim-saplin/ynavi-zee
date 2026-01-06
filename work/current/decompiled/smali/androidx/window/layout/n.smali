.class public final synthetic Landroidx/window/layout/n;
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

    iput p1, p0, Landroidx/window/layout/n;->b:I

    iput-object p2, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/window/layout/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lt20/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lt20/b;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt20/b;->n()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/x;

    check-cast p1, Landroidx/window/layout/p;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/x;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/b0;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/b0;->u0(Lcom/yandex/messaging/ui/chatinfo/b0;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/h;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/h;->w0(Lcom/yandex/messaging/ui/chatinfo/h;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/e;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/e;->v0(Lcom/yandex/messaging/ui/chatinfo/e;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/o;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/o;->a(Lcom/yandex/messaging/internal/view/messagemenu/o;Ljava/lang/Long;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/g;->C0(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/g1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/chat/g1;->u0(Lcom/yandex/messaging/internal/view/chat/g1;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/a0;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/chat/a0;->v0(Lcom/yandex/messaging/internal/view/chat/a0;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/w;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/chat/w;->u0(Lcom/yandex/messaging/internal/view/chat/w;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/n;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/chat/n;->x0(Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/s6;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/s6;->a(Lcom/yandex/messaging/internal/s6;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/g6;

    check-cast p1, Lcom/yandex/messaging/core/db/users/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/g6;->a(Lcom/yandex/messaging/internal/g6;Lcom/yandex/messaging/core/db/users/s;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/yandex/messaging/internal/b5;

    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/m;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/b5;->a(Lcom/yandex/messaging/internal/view/messagemenu/m;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/h;

    check-cast p1, Lcom/yandex/messaging/internal/storage/m2;

    invoke-static {v0, p1}, Lcom/yandex/messaging/contacts/sync/h;->e(Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/storage/m2;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/chat/join/e;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/chat/join/e;->v0(Lcom/yandex/messaging/chat/join/e;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/window/layout/p;

    iget-object v0, p0, Landroidx/window/layout/n;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
