.class public Lcom/facebook/login/d0;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String; = "com.facebook.LoginFragment:Result"

.field static final f:Ljava/lang/String; = "com.facebook.LoginFragment:Request"

.field static final g:Ljava/lang/String; = "request"

.field private static final h:Ljava/lang/String; = "LoginFragment"

.field private static final i:Ljava/lang/String; = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

.field private static final j:Ljava/lang/String; = "loginClient"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/login/y;

.field private d:Lcom/facebook/login/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public static W(Lcom/facebook/login/d0;Lcom/facebook/login/x;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/d0;->d:Lcom/facebook/login/w;

    iget-object v0, p1, Lcom/facebook/login/x;->b:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()Lcom/facebook/login/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/y;->l(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/y;

    iput-object p1, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    iget-object v0, p1, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/facebook/login/y;->d:Landroidx/fragment/app/k0;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/facebook/login/y;

    invoke-direct {p1, p0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/d0;)V

    iput-object p1, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    :goto_0
    iget-object p1, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    new-instance v0, Lcom/facebook/login/b0;

    invoke-direct {v0, p0}, Lcom/facebook/login/b0;-><init>(Lcom/facebook/login/d0;)V

    iput-object v0, p1, Lcom/facebook/login/y;->e:Lcom/facebook/login/v;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d0;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/w;

    iput-object p1, p0, Lcom/facebook/login/d0;->d:Lcom/facebook/login/w;

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lw4/c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lw4/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    new-instance v0, Lcom/facebook/login/c0;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/c0;-><init>(Lcom/facebook/login/d0;Landroid/view/View;)V

    iput-object v0, p3, Lcom/facebook/login/y;->f:Lcom/facebook/login/u;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    iget v1, v0, Lcom/facebook/login/y;->c:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/y;->h()Lcom/facebook/login/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/m0;->d()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lw4/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/facebook/login/d0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    iget-object v1, p0, Lcom/facebook/login/d0;->d:Lcom/facebook/login/w;

    iget-object v2, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/facebook/login/y;->c:I

    if-ltz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v2, :cond_b

    sget-object v2, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/y;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iput-object v1, v0, Lcom/facebook/login/y;->h:Lcom/facebook/login/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/login/w;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/login/w;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v4, Lcom/facebook/b1;->M:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/facebook/login/s;

    invoke-direct {v4, v0}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/facebook/login/r;

    invoke-direct {v4, v0}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v4, Lcom/facebook/b1;->M:Z

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/facebook/login/t;

    invoke-direct {v4, v0}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v4, Lcom/facebook/b1;->M:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/facebook/login/n;

    invoke-direct {v4, v0}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/facebook/login/a;

    invoke-direct {v4, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/facebook/login/t0;

    invoke-direct {v4, v0}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lcom/facebook/login/w;->z()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/facebook/login/m;

    invoke-direct {v1, v0}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/y;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/m0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/login/y;->b:[Lcom/facebook/login/m0;

    invoke-virtual {v0}, Lcom/facebook/login/y;->m()V

    :goto_1
    return-void

    :cond_b
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/d0;->c:Lcom/facebook/login/y;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
