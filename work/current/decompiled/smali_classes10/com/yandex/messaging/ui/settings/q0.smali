.class public final Lcom/yandex/messaging/ui/settings/q0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final k:Lcom/yandex/messaging/internal/a1;

.field private final l:Lcom/yandex/messaging/internal/auth/p;

.field private final m:Lcom/yandex/messaging/internal/v3;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Lcom/yandex/messaging/ui/settings/p0;

.field private t:Lsi/b;

.field private u:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/q0;->k:Lcom/yandex/messaging/internal/a1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/q0;->l:Lcom/yandex/messaging/internal/auth/p;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/q0;->m:Lcom/yandex/messaging/internal/v3;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_profile_phone:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/q0;->n:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_profile_phone_header_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/q0;->o:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->messaging_profile_current_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/q0;->p:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->messaging_profile_phone_clickable_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/q0;->q:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->messaging_profile_phone_authorize_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/q0;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/q0;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q0;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/m2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/yandex/messaging/ui/settings/q0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q0;->n:Landroid/view/View;

    return-object p0
.end method

.method public static w0(Lcom/yandex/messaging/ui/settings/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q0;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/settings/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/q0;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->n:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/q0;->s:Lcom/yandex/messaging/ui/settings/p0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/settings/b1;

    iget-object p1, p1, Lcom/yandex/messaging/ui/settings/b1;->a:Lcom/yandex/messaging/ui/settings/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/d1;->v0(Lcom/yandex/messaging/ui/settings/d1;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->k:Lcom/yandex/messaging/internal/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->l:Lcom/yandex/messaging/internal/auth/p;

    new-instance v1, Lcom/yandex/messaging/ui/settings/o0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/o0;-><init>(Lcom/yandex/messaging/ui/settings/q0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->t:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->m:Lcom/yandex/messaging/internal/v3;

    new-instance v1, Lcom/yandex/messaging/ui/settings/n0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/n0;-><init>(Lcom/yandex/messaging/ui/settings/q0;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->u:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->u:Lsi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/settings/q0;->u:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/q0;->t:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/settings/q0;->t:Lsi/b;

    :cond_1
    return-void
.end method

.method public final y0(Lcom/yandex/messaging/ui/settings/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/q0;->s:Lcom/yandex/messaging/ui/settings/p0;

    return-void
.end method
