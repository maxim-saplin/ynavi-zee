.class public final Lcom/yandex/messaging/ui/settings/l1;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/MessengerEnvironment;

.field private final l:Lcom/yandex/messaging/internal/auth/p;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/auth/p;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/l1;->k:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/l1;->l:Lcom/yandex/messaging/internal/auth/p;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/l1;->m:Landroid/content/SharedPreferences;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_profile_zero_screen:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/l1;->n:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->profile_discovery_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    sget p3, Lcom/yandex/messaging/p0;->profile_user_suggest_switch:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$1;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$1;-><init>(Lcom/yandex/messaging/ui/settings/l1;)V

    const-string p4, "enable_discovery"

    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/messaging/ui/settings/l1;->x0(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$2;-><init>(Lcom/yandex/messaging/ui/settings/l1;)V

    const-string p3, "enable_users_suggest"

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/settings/l1;->x0(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/l1;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l1;->m:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/settings/l1;)Lcom/yandex/messaging/internal/auth/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l1;->l:Lcom/yandex/messaging/internal/auth/p;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/settings/l1;)Lcom/yandex/messaging/MessengerEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l1;->k:Lcom/yandex/messaging/MessengerEnvironment;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l1;->n:Landroid/view/View;

    return-object v0
.end method

.method public final x0(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/settings/l1;->m:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/editchat/r;

    invoke-direct {p2, p0, p3, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
