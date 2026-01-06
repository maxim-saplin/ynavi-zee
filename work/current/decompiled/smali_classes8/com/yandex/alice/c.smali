.class public final synthetic Lcom/yandex/alice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/connection/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lcom/yandex/alice/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lei/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, Lcom/yandex/alice/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/yandex/alice/c;->b:I

    iput-object p1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lcom/yandex/alice/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lcj/a;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/j;

    invoke-static {v1, v0}, Lru/yandex/searchplugin/dialog/j;->a(Lru/yandex/searchplugin/dialog/j;Lcj/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lei/a;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    invoke-static {v0, v1}, Lei/a;->a(Lei/a;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/messagemenu/l;->close()V

    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/v0;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/input/j;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/view/input/j;->a(Lcom/yandex/messaging/internal/view/input/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/connection/q;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->e(Lcom/yandex/messaging/internal/authorized/connection/q;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->a(Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/internal/authorized/chat/calls/v;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/n6;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/b7;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/n6;->a(Lcom/yandex/messaging/internal/authorized/chat/n6;Lcom/yandex/messaging/internal/b7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/h;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/f;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/f;->f(Lcom/yandex/messaging/internal/authorized/chat/f;Lcom/yandex/messaging/domain/h;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/calls/a;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/calls/b;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/calls/a;->a(Lcom/yandex/messaging/internal/authorized/calls/a;Lcom/yandex/messaging/internal/authorized/calls/b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i6;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/h6;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/i6;->a(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/authorized/h6;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/w4;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/n6;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/w4;->c(Lcom/yandex/messaging/internal/authorized/n6;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/t2;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/n6;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/t2;->c(Lcom/yandex/messaging/internal/authorized/n6;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/b;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/a;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/a;->b(Lcom/yandex/messaging/internal/authorized/a;Lcom/yandex/messaging/internal/authorized/connection/b;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/auth/p;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/auth/f;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->a(Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/f;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/extension/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/l;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/contacts/sync/h;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/l;->a(Lcom/yandex/messaging/contacts/sync/l;Lcom/yandex/messaging/contacts/sync/h;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/c4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/engine/j;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/io/engine/k;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/io/engine/k;->d(Lcom/yandex/alice/io/engine/l;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/alicepro/d;

    iget-object v1, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/yandex/alice/alicepro/d;->a(Lcom/yandex/alice/alicepro/d;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/alice/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/alice/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/e;

    invoke-static {v1, v0}, Lcom/yandex/alice/e;->b(Lcom/yandex/alice/e;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
