.class public final synthetic Lcom/yandex/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/webview/n;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lcom/yandex/camera/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/camera/m;->b:I

    iput-object p1, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/camera/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Ld81/e;

    invoke-static {v2, v0, v1}, Ld81/e;->c(Ld81/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/videoeditor/pipeline/q;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/videoeditor/pipeline/d;

    invoke-static {v2, v0, v1}, Lcom/yandex/videoeditor/pipeline/d;->f(Lcom/yandex/videoeditor/pipeline/d;Lcom/yandex/videoeditor/pipeline/q;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/videoeditor/pipeline/d;

    invoke-static {v2, v0, v1}, Lcom/yandex/videoeditor/pipeline/d;->e(Lcom/yandex/videoeditor/pipeline/d;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    iget-object v1, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    iget-object v2, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    invoke-static {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/ui/h;

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/sdk/ui/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/ui/logic/f;

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/sdk/ui/logic/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/bind/view/h;

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/divkit/bind/view/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/sdk/ui/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-static {v2, v0, v1}, Lcom/yandex/passport/sloth/ui/webview/n;->a(Lcom/yandex/passport/sloth/ui/webview/n;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lp60/b;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/helper/images/g;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/helper/images/g;->c(Lcom/yandex/music/sdk/helper/images/g;Ljava/lang/String;Lp60/b;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/helper/foreground/meta/a;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->A(Landroid/graphics/Bitmap;Lcom/yandex/music/sdk/helper/foreground/meta/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messenger/websdk/internal/web/d;

    invoke-static {v2, v0, v1}, Lcom/yandex/messenger/websdk/internal/web/d;->a(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/ui/globalsearch/g;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/ui/globalsearch/d;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/ui/globalsearch/d;->v0(Lcom/yandex/messaging/ui/globalsearch/d;Ljava/lang/String;Lcom/yandex/messaging/ui/globalsearch/g;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/techprofile/logout/h;

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/techprofile/logout/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/paging/d;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/paging/o;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/paging/o;->b(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/d;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/paging/o;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/paging/o;->c(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/f0;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/net/socket/g0;->a(Lcom/yandex/messaging/internal/net/socket/g0;Lcom/yandex/messaging/internal/net/socket/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/l;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/net/socket/u;->n(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/net/file/u;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->b(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/calls/feedback/i;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lv1/f;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/calls/feedback/h;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/calls/feedback/h;->b(Lcom/yandex/messaging/internal/calls/feedback/h;Lcom/yandex/messaging/internal/calls/feedback/i;Lv1/f;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/r1;

    iget-object v1, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/x0;

    iget-object v2, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/sync/r1;->m(Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->a(Lcom/yandex/messaging/internal/authorized/chat/d1;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/n;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->a(Lcom/yandex/messaging/internal/authorized/chat/d1;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/a1;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a1;->d(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/authorized/chat/a1;Lcom/yandex/messaging/internal/authorized/chat/n4;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/n;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/actions/l3;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/actions/l3;->b(Lcom/yandex/messaging/internal/actions/l3;Lcom/yandex/messaging/n;Landroid/os/Bundle;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/b7;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/b7;->a(Lcom/yandex/messaging/internal/b7;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/f2;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/upload/g;->e()Lcom/yandex/imagesearch/upload/j;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/uistates/r;

    iget-object v2, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/imagesearch/uistates/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/upload/d;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/div/histogram/h;

    invoke-static {v1, v2, v0}, Lcom/yandex/div/histogram/h;->b(Lorg/json/JSONObject;Lcom/yandex/div/histogram/h;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lv31/d;

    invoke-interface {v2, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/camera/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/camera/a0;

    iget-object v1, p0, Lcom/yandex/camera/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/camera/a;

    iget-object v2, p0, Lcom/yandex/camera/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/camera/r;

    invoke-static {v2, v0, v1}, Lcom/yandex/camera/r;->c(Lcom/yandex/camera/r;Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V

    return-void

    nop

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
