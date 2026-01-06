.class public final synthetic Lcom/yandex/div/core/view2/divs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/l;->a:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/l;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/div/core/view2/divs/l;->a:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->g:I

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v0

    :pswitch_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->b(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;)V

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;->T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y;)V

    return v0

    :pswitch_2
    check-cast v1, Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1, p1}, Lcom/yandex/messaging/ui/threadlist/k;->a(Lcom/yandex/messaging/ui/threadlist/k;Landroid/view/View;)V

    return v0

    :pswitch_3
    check-cast v1, Lcom/yandex/messaging/ui/chatlist/c;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatlist/c;->S(Lcom/yandex/messaging/ui/chatlist/c;)V

    return v0

    :pswitch_4
    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->d0()V

    return v0

    :pswitch_5
    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;->a0()V

    return v0

    :pswitch_6
    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/galleryview/f;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/c;->c()Z

    move-result p1

    return p1

    :pswitch_7
    check-cast v1, Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->S(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast v1, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->c(Lcom/yandex/messaging/internal/view/input/mesix/Mesix;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/impl/v;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->j(Lcom/yandex/messaging/internal/urlpreview/impl/v;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/impl/r;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/r;->j(Lcom/yandex/messaging/internal/urlpreview/impl/r;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/impl/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/l;->j(Lcom/yandex/messaging/internal/urlpreview/impl/l;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/h;->i(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->i(Lcom/yandex/messaging/internal/urlpreview/impl/g;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast v1, Lcom/yandex/messaging/internal/urlpreview/impl/c;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/c;->i(Lcom/yandex/messaging/internal/urlpreview/impl/c;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

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
