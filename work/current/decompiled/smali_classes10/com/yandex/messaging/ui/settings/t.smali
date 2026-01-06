.class public final Lcom/yandex/messaging/ui/settings/t;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lzi/c;

.field private final m:Landroid/view/View;

.field private final n:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/ui/settings/j1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/t;->k:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/yandex/messaging/ui/settings/t;->l:Lzi/c;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_settings_interface:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/t;->m:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->compact_mode_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/t;->n:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lcom/yandex/messaging/p0;->profile_theme_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p3}, Lcom/yandex/messaging/sdk/p6;->r()Lcom/yandex/messaging/sdk/n7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/n7;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    :cond_0
    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/t;Z)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/t;->k:Landroid/content/SharedPreferences;

    const-string v0, "compact_chat_list_mode_on"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/t;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/t;->l:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->H:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/t;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/t;->n:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/t;->k:Landroid/content/SharedPreferences;

    const-string v3, "compact_chat_list_mode_on"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/t;->n:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/yandex/messaging/ui/settings/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/d;-><init>(Lcom/yandex/bricks/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/t;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
