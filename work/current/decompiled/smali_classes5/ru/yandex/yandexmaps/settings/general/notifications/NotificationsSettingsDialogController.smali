.class public final Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B%\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tR/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "",
        "textMessageRes",
        "requestCode",
        "",
        "channelId",
        "(IILjava/lang/String;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getChannelId",
        "()Ljava/lang/String;",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "l",
        "getTextMessageRes",
        "()I",
        "setTextMessageRes",
        "(I)V",
        "m",
        "getRequestCode",
        "setRequestCode",
        "Companion",
        "ru/yandex/yandexmaps/settings/general/notifications/m",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/settings/general/notifications/m;

.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/String;


# instance fields
.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;

    const-string v1, "channelId"

    const-string v2, "getChannelId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "textMessageRes"

    const-string v4, "getTextMessageRes()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->n:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/notifications/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->Companion:Lru/yandex/yandexmaps/settings/general/notifications/m;

    const-string v0, "NotificationsSettingsDialogController"

    sput-object v0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->k:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->l:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->l:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->m:Landroid/os/Bundle;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->k:Landroid/os/Bundle;

    const/4 p2, 0x0

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static a1(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v4, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->m:Landroid/os/Bundle;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3, v2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v0, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v2, Lys1/b;->channel_settings_button_text:I

    invoke-virtual {v0, v2}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/notifications/l;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/settings/general/notifications/l;-><init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lru/yandex/maps/appkit/customview/b;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/i;->channel_blocked_request_layout:I

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/h;->channel_blocked_request_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->l:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->n:[Lc41/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/customview/b;->t(Landroid/view/View;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v0}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object p1
.end method
