.class public final synthetic Lcom/yandex/messaging/ui/calls/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/calls/feedback/e;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "input_method"

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/e;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/messaging/ui/calls/feedback/e;->c:Ljava/lang/Object;

    iget v5, p0, Lcom/yandex/messaging/ui/calls/feedback/e;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    check-cast v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/yandex/payment/sdk/ui/view/payment/q;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/payment/j;->Z()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    check-cast v3, Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v3, p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->x(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Lcom/yandex/payment/sdk/ui/view/payment/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->a0(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    check-cast v3, Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v3, p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->x(I)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    check-cast v3, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/yandex/payment/sdk/g;->a:Lcom/yandex/payment/sdk/g;

    invoke-interface {p1, v0}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->r:Lcom/yandex/passport/internal/ui/b;

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->i()Ljava/lang/String;

    move-result-object p1

    check-cast v4, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;

    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->C(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {v4}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getSectionShow$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Ljava/util/Map;

    move-result-object p1

    check-cast v3, Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/flags/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getOrDefaultForSectionShow(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v4}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getSectionShow$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$refresh(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Z)V

    return-void

    :pswitch_6
    sget p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->$stable:I

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    check-cast v3, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    invoke-static {v4, v3}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->c(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/yandex/messaging/ui/userlist/u;

    check-cast v3, Lcom/yandex/messaging/ui/userlist/s;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/userlist/s;->W(Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/ui/userlist/s;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/yandex/messaging/ui/userlist/u;

    check-cast v3, Lcom/yandex/messaging/ui/userlist/c;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/userlist/c;->R(Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/ui/userlist/c;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/yandex/messaging/ui/statuses/adapter/a;

    check-cast v3, Lcom/yandex/messaging/ui/statuses/i1;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/statuses/adapter/a;->R(Lcom/yandex/messaging/ui/statuses/adapter/a;Lcom/yandex/messaging/ui/statuses/i1;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/yandex/messaging/ui/statuses/e1;

    check-cast v4, Lcom/yandex/messaging/ui/statuses/r;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/statuses/r;->v0(Lcom/yandex/messaging/ui/statuses/r;Lcom/yandex/messaging/ui/statuses/e1;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/yandex/messaging/ui/settings/i0;

    check-cast v3, Lcom/yandex/messaging/ui/settings/g0;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/settings/i0;->h(Lcom/yandex/messaging/ui/settings/i0;Lcom/yandex/messaging/ui/settings/g0;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/yandex/messaging/domain/reactions/t;

    check-cast v4, Lcom/yandex/messaging/ui/reactions/g;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/reactions/g;->R(Lcom/yandex/messaging/ui/reactions/g;Lcom/yandex/messaging/domain/reactions/t;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/yandex/messaging/ui/main/g;

    check-cast v3, Lcom/yandex/messaging/ui/main/MainFragmentTabs;

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/ui/main/g;->z0(Lcom/yandex/messaging/ui/main/MainFragmentTabs;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    invoke-virtual {v3}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/m;

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-interface {v4, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/z;->g(Lcom/yandex/messaging/internal/search/m;)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/yandex/messaging/ui/globalsearch/recycler/y;

    invoke-virtual {v3}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/m;

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-interface {v4, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/z;->g(Lcom/yandex/messaging/internal/search/m;)V

    return-void

    :pswitch_12
    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    invoke-virtual {v4}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/m;

    check-cast v3, Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-interface {v3, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/z;->g(Lcom/yandex/messaging/internal/search/m;)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/yandex/messaging/ui/createpoll/b;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v4, Lcom/yandex/messaging/ui/chatlist/discovery/m;

    invoke-virtual {v4}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/k;->c()Lv31/d;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/metrica/x;->g:Lcom/yandex/messaging/metrica/x;

    check-cast v3, Lcom/yandex/messaging/q;

    invoke-interface {p1, v0, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/k;->e()Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "chatId"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_4

    const-string v1, "reqId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/k;->a()Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "discovery channel clicked"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_15
    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    check-cast v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->v0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V

    return-void

    :pswitch_16
    check-cast v3, Ljava/util/List;

    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->Y(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/util/List;)V

    return-void

    :pswitch_17
    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->Z(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/q0;

    check-cast v3, Lcom/yandex/messaging/internal/s;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/chatinfo/q0;->A0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V

    return-void

    :pswitch_19
    check-cast v3, Lcom/google/android/material/bottomsheet/q;

    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/h;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/chatinfo/h;->v0(Lcom/yandex/messaging/ui/chatinfo/h;Lcom/google/android/material/bottomsheet/q;)V

    return-void

    :pswitch_1a
    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/h;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/chatinfo/h;->u0(Lcom/yandex/messaging/ui/chatinfo/h;Landroid/app/Activity;)V

    return-void

    :pswitch_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lcom/yandex/messaging/ui/calls/feedback/h;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/calls/feedback/h;->u(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/ui/calls/feedback/h;)V

    return-void

    :pswitch_1c
    check-cast v3, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    check-cast v4, Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v4, v3}, Lcom/yandex/messaging/ui/calls/feedback/g;->v0(Lcom/yandex/messaging/ui/calls/feedback/g;Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;)V

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
