.class public final Lcom/yandex/messaging/ui/settings/g1;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/u;

.field private final f:Lcom/yandex/messaging/sdk/p6;

.field private final g:Lcom/yandex/messaging/navigation/t;

.field private final h:Lcom/yandex/messaging/sdk/n7;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/yandex/bricks/p;

.field private final k:Lcom/yandex/bricks/p;

.field private final l:Lcom/yandex/bricks/p;

.field private final m:Lcom/yandex/bricks/p;

.field private final n:Lcom/yandex/bricks/p;

.field private final o:Lcom/yandex/bricks/p;

.field private final p:Lcom/yandex/bricks/p;

.field private final q:Lcom/yandex/bricks/p;

.field private final r:Lcom/yandex/bricks/p;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/u;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/navigation/t;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/g1;->e:Lcom/yandex/messaging/ui/toolbar/u;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/g1;->f:Lcom/yandex/messaging/sdk/p6;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/g1;->g:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p3}, Lcom/yandex/messaging/sdk/p6;->r()Lcom/yandex/messaging/sdk/n7;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/g1;->h:Lcom/yandex/messaging/sdk/n7;

    sget p4, Lcom/yandex/messaging/r0;->msg_b_settings:I

    new-instance v0, Lcom/yandex/messaging/ui/settings/SettingsUi$special$$inlined$xmlLayout$default$1;

    invoke-direct {v0, p4}, Lcom/yandex/messaging/ui/settings/SettingsUi$special$$inlined$xmlLayout$default$1;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4, v2, v2}, Lcom/yandex/messaging/ui/settings/SettingsUi$special$$inlined$xmlLayout$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p4}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/g1;->i:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/messaging/p0;->profile_main_user_info_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->j:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->profile_main_user_phone_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->k:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->disk_info_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->l:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->profile_organizations_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->m:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->profile_notifications_switch_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->n:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->profile_privacy_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->o:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->profile_address_book_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->p:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->profile_zero_screen_switch_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->q:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->feedback_button_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance v2, Lcom/yandex/bricks/p;

    invoke-direct {v2, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/settings/g1;->r:Lcom/yandex/bricks/p;

    sget v0, Lcom/yandex/messaging/p0;->messaging_profile_exit_button:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->s:Landroid/widget/TextView;

    sget v2, Lcom/yandex/messaging/p0;->interface_container:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v3, Lcom/yandex/bricks/p;

    invoke-direct {v3, v2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v3, p0, Lcom/yandex/messaging/ui/settings/g1;->t:Lcom/yandex/bricks/p;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/yandex/messaging/v0;->messaging_profile_settings_title:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/settings/a1;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, Lcom/yandex/messaging/ui/settings/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/yandex/messaging/p0;->messaging_profile_about_button:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/yandex/messaging/sdk/n7;->a()Z

    move-result p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/messaging/ui/settings/SettingsUi$2$1;

    invoke-direct {p2, p0, v3}, Lcom/yandex/messaging/ui/settings/SettingsUi$2$1;-><init>(Lcom/yandex/messaging/ui/settings/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3}, Lcom/yandex/messaging/sdk/n7;->d()Z

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    sget p1, Lcom/yandex/messaging/p0;->messaging_profile_debug_panel_button:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/yandex/messaging/sdk/n7;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/yandex/messaging/ui/settings/SettingsUi$3$1;

    invoke-direct {p2, p0, v3}, Lcom/yandex/messaging/ui/settings/SettingsUi$3$1;-><init>(Lcom/yandex/messaging/ui/settings/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static l(Lcom/yandex/messaging/ui/settings/g1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/g1;->g:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/settings/g1;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/g1;->g:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 4

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/g1;->e:Lcom/yandex/messaging/ui/toolbar/u;

    new-instance v0, Lcom/yandex/messaging/ui/settings/SettingsUi$layout$lambda$3$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/settings/SettingsUi$layout$lambda$3$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/settings/SettingsUi$layout$lambda$3$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/g1;->i:Landroid/view/ViewGroup;

    new-instance v0, Lcom/yandex/messaging/ui/settings/SettingsUi$layout$1$1;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/settings/SettingsUi$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final n()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->p:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final o()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->l:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final p()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->r:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final r()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->t:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final t()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->j:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final u()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->n:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final v()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->m:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final x()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->o:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final y()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->k:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final z()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/g1;->q:Lcom/yandex/bricks/p;

    return-object v0
.end method
