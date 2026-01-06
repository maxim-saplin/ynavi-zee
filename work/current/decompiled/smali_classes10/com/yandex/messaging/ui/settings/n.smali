.class public final Lcom/yandex/messaging/ui/settings/n;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroidx/constraintlayout/widget/Group;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroidx/constraintlayout/widget/Group;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/constraintlayout/widget/Group;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/Group;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroidx/constraintlayout/widget/Group;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_employee_info:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->department:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->department_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->position:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->position_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->staff_login:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->staff_login_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->email:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->email_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->phone:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->phone_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->work_phone:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->work_phone_group:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n;->p:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final k()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->f:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->l:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->n:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->h:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->j:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->p:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n;->o:Landroid/widget/TextView;

    return-object v0
.end method
