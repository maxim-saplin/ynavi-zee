.class public final Lcom/yandex/messaging/ui/settings/x;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/domain/statuses/p;

.field private final m:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/content/SharedPreferences;

.field private final q:Lcom/yandex/messaging/internal/authorized/y1;

.field private final r:Landroid/view/View;

.field private final s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Lsi/b;

.field private final u:Landroidx/appcompat/widget/SwitchCompat;

.field private final v:Landroidx/appcompat/widget/SwitchCompat;

.field private final w:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/statuses/p;Lnv0/a;Lnv0/a;Landroid/os/Handler;Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/authorized/y1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/x;->l:Lcom/yandex/messaging/domain/statuses/p;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/x;->m:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/x;->n:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/settings/x;->o:Landroid/os/Handler;

    iput-object p6, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lcom/yandex/messaging/ui/settings/x;->q:Lcom/yandex/messaging/internal/authorized/y1;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_profile_notification:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->r:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->notification_off_banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lsi/b;->o9:Lsi/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/x;->t:Lsi/b;

    sget p2, Lcom/yandex/messaging/p0;->profile_notifications_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lcom/yandex/messaging/p0;->profile_notifications_sound_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lcom/yandex/messaging/p0;->profile_notifications_vibrate_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/x;->A0()V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/x;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->o:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/settings/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/w;-><init>(Lcom/yandex/messaging/ui/settings/x;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    const-string v0, "enable_all_notifications_vibrate"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/settings/x;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/x;->m:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->j()V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/settings/x;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/x;->m:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->j()V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/settings/x;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "disable_all_notifications"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/x;->q:Lcom/yandex/messaging/internal/authorized/y1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/y1;->f()V

    return-void
.end method

.method public static y0(Lcom/yandex/messaging/ui/settings/x;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->o:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/settings/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/w;-><init>(Lcom/yandex/messaging/ui/settings/x;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    const-string v0, "enable_all_notifications_sound"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final z0(Lcom/yandex/messaging/ui/settings/x;Lcom/yandex/messaging/domain/statuses/s0;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/x;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/x;->A0()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    const-string v3, "disable_all_notifications"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    const-string v3, "enable_all_notifications_sound"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/x;->p:Landroid/content/SharedPreferences;

    const-string v3, "enable_all_notifications_vibrate"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->u:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/yandex/messaging/ui/settings/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/v;-><init>(Lcom/yandex/messaging/ui/settings/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->v:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/yandex/messaging/ui/settings/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/v;-><init>(Lcom/yandex/messaging/ui/settings/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->w:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/yandex/messaging/ui/settings/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/v;-><init>(Lcom/yandex/messaging/ui/settings/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->r:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->l:Lcom/yandex/messaging/domain/statuses/p;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/settings/NotificationSettingBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/settings/NotificationSettingBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/settings/x;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->t:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lsi/b;->o9:Lsi/b;

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/x;->t:Lsi/b;

    return-void
.end method
