.class public final synthetic Lru/yandex/yandexmaps/settings/general/notifications/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/general/notifications/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/f;->c:Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/notifications/f;->c:Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;

    iget v2, p0, Lru/yandex/yandexmaps/settings/general/notifications/f;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v2, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    sget-object v2, Ls91/b;->j:Ls91/b;

    sget-object v3, Ls91/b;->n:Ls91/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    filled-new-array {v2, v0}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x64

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;->l:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/notifications/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/settings/general/notifications/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/settings/general/notifications/f;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
