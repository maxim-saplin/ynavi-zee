.class public final Lcom/yandex/messaging/ui/settings/s0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/internal/actions/q1;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ProgressBar;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/s0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/s0;->l:Lcom/yandex/messaging/internal/actions/q1;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_profile_purge_contacts:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/settings/a1;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/ui/settings/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/s0;->m:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/s0;->n:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/s0;->o:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/s0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/s0;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/s0;->p:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/s0;->k:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    new-instance v2, Llz/a;

    invoke-direct {v2, v0, v1}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/yandex/messaging/v0;->purge_contacts_confirmation:I

    invoke-virtual {v2, v0}, Llz/a;->e(I)V

    sget v0, Lcom/yandex/messaging/v0;->purge_contacts_confirmation_positive:I

    new-instance v1, Lcom/yandex/messaging/ui/settings/PurgeContactsBrick$onClicked$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/PurgeContactsBrick$onClicked$1$1;-><init>(Lcom/yandex/messaging/ui/settings/s0;)V

    invoke-virtual {v2, v0, v1}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/yandex/messaging/v0;->purge_contacts_confirmation_negative:I

    new-instance v1, Lcom/yandex/messaging/ui/settings/PurgeContactsBrick$onClicked$1$2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/PurgeContactsBrick$onClicked$1$2;-><init>(Lcom/yandex/messaging/ui/settings/s0;)V

    invoke-virtual {v2, v0, v1}, Llz/a;->a(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Llz/a;->g()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/settings/s0;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/s0;->l:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/settings/s0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/s0;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final x0(Lcom/yandex/messaging/ui/settings/s0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/s0;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/s0;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/settings/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/settings/s0;->p:Z

    return-void
.end method

.method public static final z0(Lcom/yandex/messaging/ui/settings/s0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/s0;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/s0;->o:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/s0;->m:Landroid/view/View;

    return-object v0
.end method
