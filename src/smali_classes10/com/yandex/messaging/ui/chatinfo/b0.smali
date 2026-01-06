.class public final Lcom/yandex/messaging/ui/chatinfo/b0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/view/View;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/i1;

.field private final n:Landroidx/appcompat/widget/SwitchCompat;

.field private final o:Lr20/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lr20/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    sget v0, Lcom/yandex/messaging/r0;->msg_b_chat_notifcations:I

    invoke-static {v0, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->m:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->o:Lr20/a;

    sget p2, Lcom/yandex/messaging/p0;->chat_action_show_notifications:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lcom/yandex/messaging/o0;->chat_info_notification:I

    sget p3, Lcom/yandex/messaging/l0;->messagingSettingsIconsColor:I

    invoke-static {p2, p3, p1}, Lt62/e;->N(IILandroid/widget/TextView;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/b0;Lcom/yandex/messaging/internal/s;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->j:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, La53/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/b0;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->o:Lr20/a;

    invoke-virtual {p0}, Lr20/a;->q()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->o:Lr20/a;

    invoke-virtual {p0}, Lr20/a;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->k:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->m:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/b0;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/window/layout/n;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method
