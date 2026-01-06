.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/c;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;ZI)V
    .locals 0

    iput p7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/c;->w:I

    invoke-direct/range {p0 .. p6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;Z)V

    return-void
.end method


# virtual methods
.method public final B0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/c;->w:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_links_browser_item_skeleton:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_files_browser_item_skeleton:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
