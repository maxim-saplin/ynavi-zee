.class public Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;
.super Landroid/app/Activity;
.source "KeepAliveAnchorsActivity.java"

# instance fields
.field private accessibilityStatus:Landroid/widget/TextView;
.field private notificationStatus:Landroid/widget/TextView;

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final getId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final isAccessibilityEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_check

    const/4 v0, 0x0

    return v0

    :cond_check
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ru.yandex.yandexnavi.keepalive.AnchorAccessibilityService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final isNotificationAccessGranted()Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_check

    const/4 v0, 0x0

    return v0

    :cond_check
    invoke-virtual {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final setStatus(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_continue

    return-void

    :cond_continue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_off

    const-string v1, "ON"

    goto :goto_state

    :cond_off
    const-string v1, "OFF"

    :goto_state
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_color_off

    const v0, -0xd182ce    # 0xff2e7d32 (green)

    goto :goto_color

    :cond_color_off
    const v0, -0x4fffe0    # 0xffb00020 (red)

    :goto_color
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateStatuses()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->notificationStatus:Landroid/widget/TextView;

    const-string v1, "Notification access"

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->isNotificationAccessGranted()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->setStatus(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->accessibilityStatus:Landroid/widget/TextView;

    const-string v1, "Accessibility anchor"

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->isAccessibilityEnabled()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->setStatus(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "keepalive_anchors"

    const-string v1, "layout"

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_has_layout

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Keepalive anchors screen unavailable."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_has_layout
    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->setContentView(I)V

    const-string v0, "ka_notification_status"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_skip_notif

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->notificationStatus:Landroid/widget/TextView;

    :cond_skip_notif
    const-string v0, "ka_accessibility_status"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->getId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_end

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->accessibilityStatus:Landroid/widget/TextView;

    :cond_end
    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->updateStatuses()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->updateStatuses()V

    return-void
.end method

.method public onOpenAccessibilitySettings(Landroid/view/View;)V
    .locals 2

    :try_start
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end
    .catchall {:try_start .. :try_end} :catch_error

    return-void

    :catch_error
    move-exception v0

    const-string v1, "Unable to open accessibility settings"

    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onOpenNotificationAccess(Landroid/view/View;)V
    .locals 2

    :try_start
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end
    .catchall {:try_start .. :try_end} :catch_error

    return-void

    :catch_error
    move-exception v0

    const-string v1, "Unable to open notification access"

    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/keepalive/KeepAliveAnchorsActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method
