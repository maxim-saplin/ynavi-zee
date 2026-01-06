.class public final synthetic Lcom/yandex/imagesearch/qr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/imagesearch/qr/a;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/imagesearch/qr/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/input/edit/o;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/input/edit/p;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/input/edit/o;->c(Lcom/yandex/messaging/internal/view/input/edit/o;Lcom/yandex/messaging/internal/view/input/edit/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/l4;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/input/c;

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/w;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/chat/w;->x0(Lcom/yandex/messaging/internal/view/chat/w;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/q;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/chat/x0;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/chat/q;->a(Lcom/yandex/messaging/internal/view/chat/q;Lcom/yandex/messaging/internal/view/chat/x0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/storage/stickers/m;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/m;->c(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/passport/c;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/passport/c;->d(Lcom/yandex/messaging/internal/passport/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/f0;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/socket/g0;->c(Lcom/yandex/messaging/internal/net/socket/g0;Lcom/yandex/messaging/internal/net/socket/f0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/l;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/u;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/net/socket/u;->p(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/l2;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lokhttp3/t1;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/l2;->c(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/t1;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/calls/feedback/h;

    invoke-static {v0}, Lcom/yandex/messaging/internal/calls/feedback/h;->c(Lcom/yandex/messaging/internal/calls/feedback/h;)Lcom/yandex/messaging/internal/calls/feedback/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/calls/feedback/f;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/calls/feedback/f;->a(Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;)V

    :cond_0
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/e1;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/e1;->q(Lcom/yandex/messaging/internal/authorized/sync/e1;Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/o0;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/o0;->b(Lcom/yandex/messaging/internal/authorized/sync/o0;Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/q;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/q;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/q;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/x0;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/q;->b(Lcom/yandex/messaging/internal/authorized/sync/q;Lcom/yandex/messaging/internal/authorized/sync/x0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->a(Lcom/yandex/messaging/internal/authorized/chat/calls/i0;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/n6;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/n6;->b(Lcom/yandex/messaging/internal/authorized/chat/n6;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/h1;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/y6;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/h1;->a(Lcom/yandex/messaging/internal/authorized/chat/h1;Lcom/yandex/messaging/internal/y6;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v0, Lpu0/a;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/calls/q;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/calls/q;->d(Lcom/yandex/messaging/internal/authorized/calls/q;Lpu0/a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/calls/m;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/calls/m;->c(Lcom/yandex/messaging/internal/authorized/calls/m;Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i6;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/auth/r;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/i6;->b(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/auth/r;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/b4;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/b4;->a(Lcom/yandex/messaging/internal/authorized/b4;[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/actions/a2;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/actions/a2;->b(Lcom/yandex/messaging/internal/actions/a2;Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/j;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/BackendCompatibilityStatus;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/j;->c(Lcom/yandex/messaging/internal/j;Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/contacts/sync/t;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/t;->a(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/t;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/contacts/sync/o;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/o;->a(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/o;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/l;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/l;->c(Lcom/yandex/messaging/contacts/sync/l;Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/h;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/storage/m2;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/h;->b(Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/storage/m2;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->a(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/qr/ui/d0;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/qrscanner/zxing/t;

    invoke-static {v0, v1}, Lcom/yandex/imagesearch/qr/ui/d0;->a(Lcom/yandex/imagesearch/qr/ui/d0;Lcom/yandex/qrscanner/zxing/t;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/qr/c;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image;

    invoke-static {v0, v1}, Lcom/yandex/imagesearch/qr/c;->a(Lcom/yandex/imagesearch/qr/c;Landroid/media/Image;)V

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
