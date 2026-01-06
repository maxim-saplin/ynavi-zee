.class public final synthetic Lcom/yandex/messaging/ui/pollinfo/c;
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

    iput p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/pollinfo/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->y(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/yandex/passport/internal/report/i9;->d:Lcom/yandex/passport/internal/report/i9;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/push/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/c1;->b(Lcom/yandex/passport/internal/report/g0;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/m0;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/m0;->S(Lcom/yandex/passport/internal/flags/experiments/m0;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/d0;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/d0;->S(Lcom/yandex/passport/internal/flags/experiments/d0;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/v;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/v;->S(Lcom/yandex/passport/internal/flags/experiments/v;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/s;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/s;->S(Lcom/yandex/passport/internal/flags/experiments/s;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/q;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/q;->S(Lcom/yandex/passport/internal/flags/experiments/q;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;->a(Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/header/g;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->b(Lcom/yandex/music/sdk/helper/ui/views/header/g;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->a(Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/slide/c;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->d(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->a(Lcom/yandex/music/sdk/helper/ui/navigator/error/e;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/views/r;

    invoke-static {p1}, Lcom/yandex/messaging/views/r;->j(Lcom/yandex/messaging/views/r;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/z;->u0(Lcom/yandex/messaging/ui/userlist/z;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/userlist/m;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/m;->W(Lcom/yandex/messaging/ui/userlist/m;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/userlist/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/b;->W(Lcom/yandex/messaging/ui/userlist/b;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/statuses/save/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/statuses/save/a;->u0(Lcom/yandex/messaging/ui/statuses/save/a;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/statuses/i;

    check-cast p1, Lcom/yandex/messaging/ui/statuses/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/statuses/h;->y(Lcom/yandex/messaging/ui/statuses/e1;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/statuses/l0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/statuses/l0;->v0(Lcom/yandex/messaging/ui/statuses/l0;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/statuses/x;

    invoke-static {p1}, Lcom/yandex/messaging/ui/statuses/x;->w0(Lcom/yandex/messaging/ui/statuses/x;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/starred/i;

    invoke-static {p1}, Lcom/yandex/messaging/ui/starred/i;->R(Lcom/yandex/messaging/ui/starred/i;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/sharing/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/sharing/b;->u0(Lcom/yandex/messaging/ui/sharing/b;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/settings/privacy/m;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/privacy/m;->u0(Lcom/yandex/messaging/ui/settings/privacy/m;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/settings/privacy/j;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/privacy/j;->u0(Lcom/yandex/messaging/ui/settings/privacy/j;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/polloptioninfo/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/polloptioninfo/d;->v0(Lcom/yandex/messaging/ui/polloptioninfo/d;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/i;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pollinfo/i;->v0(Lcom/yandex/messaging/ui/pollinfo/i;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pollinfo/d;->R(Lcom/yandex/messaging/ui/pollinfo/d;)V

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
