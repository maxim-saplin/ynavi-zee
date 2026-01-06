.class public final Lcom/yandex/messaging/ui/settings/e;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lcom/yandex/messaging/internal/authorized/sync/l1;

.field private final m:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/authorized/sync/l1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/e;->k:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/e;->l:Lcom/yandex/messaging/internal/authorized/sync/l1;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_profile_switch:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    sget p3, Lcom/yandex/messaging/v0;->sync_contacts_setting:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const-string p3, "contacts_sync_enabled"

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p2, Lcom/yandex/messaging/ui/settings/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/ui/settings/d;-><init>(Lcom/yandex/bricks/b;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/e;->m:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/e;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e;->k:Landroid/content/SharedPreferences;

    const-string v1, "contacts_sync_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/e;->l:Lcom/yandex/messaging/internal/authorized/sync/l1;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/l1;->e(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/e;->m:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method
