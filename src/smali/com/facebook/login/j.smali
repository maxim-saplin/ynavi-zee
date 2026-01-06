.class public final Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/l;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    iput-object p2, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/j;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/j;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 13

    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    invoke-static {v0}, Lcom/facebook/login/l;->o0(Lcom/facebook/login/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/p0;->h()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->x0(Lcom/facebook/FacebookException;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/u1;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/internal/v1;->r(Lorg/json/JSONObject;)Lcom/facebook/internal/s1;

    move-result-object v4

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    invoke-static {v1}, Lcom/facebook/login/l;->p0(Lcom/facebook/login/l;)Lcom/facebook/login/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/devicerequests/internal/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/s0;->h(Ljava/lang/String;)Lcom/facebook/internal/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/internal/n0;->j()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    invoke-static {v1}, Lcom/facebook/login/l;->t0(Lcom/facebook/login/l;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    invoke-static {v1}, Lcom/facebook/login/l;->u0(Lcom/facebook/login/l;)V

    iget-object v8, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    iget-object v5, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/j;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/j;->c:Ljava/util/Date;

    invoke-virtual {v8}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw4/d;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lw4/d;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lw4/d;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    new-instance v12, Lcom/facebook/login/i;

    move-object v1, v12

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/l;Ljava/lang/String;Lcom/facebook/internal/s1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v11, p1, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/h;

    invoke-direct {v0, v8}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/l;)V

    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    iget-object p1, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/j;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/j;->c:Ljava/util/Date;

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/l;->s0(Lcom/facebook/login/l;Ljava/lang/String;Lcom/facebook/internal/s1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/l;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/l;->x0(Lcom/facebook/FacebookException;)V

    return-void
.end method
