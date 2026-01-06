.class public final Lcom/yandex/messaging/ui/settings/i;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/internal/auth/p;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private o:Z

.field private p:Lcom/yandex/messaging/ui/settings/h;

.field private q:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/ui/settings/s0;Lcom/yandex/messaging/ui/settings/e;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/i;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/i;->l:Lcom/yandex/messaging/internal/auth/p;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_profile_contacts_status:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/i;->m:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_profile_contacts_sync_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/i;->n:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/settings/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/ui/settings/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/messaging/p0;->profile_sync_contacts_setting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/n;

    invoke-interface {p2, p4}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    sget p2, Lcom/yandex/messaging/p0;->profile_purge_contacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/n;

    invoke-interface {p1, p3}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    return-void
.end method

.method public static synthetic u0(Lcom/yandex/messaging/ui/settings/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/i;->p:Lcom/yandex/messaging/ui/settings/h;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/settings/d1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/d1;->G0()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic v0(Lcom/yandex/messaging/ui/settings/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/settings/i;->o:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/i;->x0()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->m:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->l:Lcom/yandex/messaging/internal/auth/p;

    new-instance v1, Lcom/yandex/messaging/ui/settings/g;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/g;-><init>(Lcom/yandex/messaging/ui/settings/i;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->q:Lsi/b;

    return-void
.end method

.method public final w0(Lcom/yandex/messaging/ui/settings/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/i;->p:Lcom/yandex/messaging/ui/settings/h;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->q:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->q:Lsi/b;

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/settings/i;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->k:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/i;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
