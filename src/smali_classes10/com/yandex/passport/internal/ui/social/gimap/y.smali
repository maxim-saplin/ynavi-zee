.class public Lcom/yandex/passport/internal/ui/social/gimap/y;
.super Lcom/yandex/passport/internal/ui/social/gimap/r;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "y"

.field public static final y:I = 0x3e1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;->k0()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/w;->p(Lcom/yandex/passport/internal/ui/social/gimap/u;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_INCOMPLETE_PARAMS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/r;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/u;

    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/c0;->x:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/a;->z(Lcom/yandex/passport/internal/ui/base/u;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/r;->f0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V

    :goto_0
    return-void
.end method

.method public final l0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/u;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->i()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/yandex/passport/R$id;->gimap_server_prefs_step_text:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_step_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_server_prefs_title:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_host:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_host_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_input_port:I

    const/16 v1, 0x3e1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_login:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_login_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_password:I

    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_pass_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final o0()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/s;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/c;->l:Lcom/yandex/passport/internal/interaction/d;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->i0(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/u;->g:Lcom/yandex/passport/internal/ui/social/gimap/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v9, 0x17

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/interaction/d;->d(Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    return-void
.end method
