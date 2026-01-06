.class public final Lcom/yandex/messaging/ui/settings/l;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/settings/n;

.field private final l:Lcom/yandex/messaging/domain/personal/organization/employee/f;

.field private final m:Lcom/yandex/messaging/ui/chatinfo/j0;

.field private final n:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/n;Lcom/yandex/messaging/domain/personal/organization/employee/f;Lcom/yandex/messaging/ui/chatinfo/j0;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/l;->l:Lcom/yandex/messaging/domain/personal/organization/employee/f;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/l;->m:Lcom/yandex/messaging/ui/chatinfo/j0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/l;->n:Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "tel:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->n:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->n:Lcom/yandex/messaging/MessengerEnvironment;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://staff.yandex-team.ru/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "tel:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static y0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/yandex/messaging/v0;->messaging_email_chooser_title:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v1, "mailto:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final z0(Lcom/yandex/messaging/ui/settings/l;Lcom/yandex/messaging/domain/personal/organization/employee/e;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->k()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->l()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->q()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->r()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->s()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->t()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->t()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/settings/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/yandex/messaging/ui/settings/k;-><init>(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->m()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->n()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->n()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/settings/k;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lcom/yandex/messaging/ui/settings/k;-><init>(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->o()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->p()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/n;->p()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/settings/k;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lcom/yandex/messaging/ui/settings/k;-><init>(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->u()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_c

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    invoke-static {v0, v2, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/e;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/n;->v()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/settings/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/settings/k;-><init>(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/l;->l:Lcom/yandex/messaging/domain/personal/organization/employee/f;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->m:Lcom/yandex/messaging/ui/chatinfo/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/j0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/personal/organization/employee/f;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/settings/EmployeeInfoBrick$onBrickAttach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/settings/EmployeeInfoBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/settings/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l;->k:Lcom/yandex/messaging/ui/settings/n;

    return-object v0
.end method
