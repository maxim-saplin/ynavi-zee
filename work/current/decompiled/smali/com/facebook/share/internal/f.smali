.class public Lcom/facebook/share/internal/f;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "DeviceShareDialogFragment"

.field private static final J:Ljava/lang/String; = "device/share"

.field private static final K:Ljava/lang/String; = "request_state"

.field private static final L:Ljava/lang/String; = "error"

.field private static M:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/app/Dialog;

.field private volatile F:Lcom/facebook/share/internal/e;

.field private volatile G:Ljava/util/concurrent/ScheduledFuture;

.field private H:La5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static synthetic n0(Lcom/facebook/share/internal/f;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/internal/f;->E:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lw4/e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/share/internal/f;->E:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lw4/c;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lw4/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/internal/f;->C:Landroid/widget/ProgressBar;

    sget v0, Lw4/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/internal/f;->D:Landroid/widget/TextView;

    sget v0, Lw4/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/facebook/share/internal/a;

    invoke-direct {v2, p0}, Lcom/facebook/share/internal/a;-><init>(Lcom/facebook/share/internal/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lw4/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lw4/d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/share/internal/f;->E:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/share/internal/f;->H:La5/a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v5, v1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, La5/d;

    const-string v3, "hashtag"

    if-eqz v2, :cond_5

    check-cast p1, La5/d;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, La5/a;->d()La5/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La5/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, La5/a;->b()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "href"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, La5/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "quote"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_5
    instance-of v2, p1, La5/h;

    if-eqz v2, :cond_0

    check-cast p1, La5/h;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, La5/a;->d()La5/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, La5/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, La5/h;->e()La5/g;

    move-result-object v3

    invoke-virtual {v3}, La5/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "action_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_0
    invoke-static {p1}, Lcom/facebook/share/internal/h;->e(La5/h;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/facebook/share/internal/h;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, "action_properties"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/v1;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lcom/facebook/p0;

    const-string v2, ""

    const-string v3, "Failed to get share content"

    invoke-direct {p1, v0, v2, v3}, Lcom/facebook/p0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/f;->p0(Lcom/facebook/p0;)V

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/b1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/devicerequests/internal/b;->b:Ljava/lang/String;

    const-class p1, Lcom/facebook/devicerequests/internal/b;

    invoke-static {p1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    :try_start_1
    invoke-static {}, Lcom/facebook/devicerequests/internal/b;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "device_info"

    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/o1;

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v7, Lcom/facebook/share/internal/b;

    invoke-direct {v7, p0}, Lcom/facebook/share/internal/b;-><init>(Lcom/facebook/share/internal/f;)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "device/share"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/o1;-><init>(Lcom/facebook/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/f1;I)V

    invoke-virtual {p1}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    iget-object p1, p0, Lcom/facebook/share/internal/f;->E:Landroid/app/Dialog;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/internal/f;->F:Lcom/facebook/share/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/f;->F:Lcom/facebook/share/internal/e;

    invoke-virtual {v0}, Lcom/facebook/share/internal/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/p0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/p0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/internal/e;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/share/internal/f;->q0(Lcom/facebook/share/internal/e;)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/facebook/share/internal/f;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/internal/f;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/f;->o0(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/share/internal/f;->F:Lcom/facebook/share/internal/e;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/share/internal/f;->F:Lcom/facebook/share/internal/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final p0(Lcom/facebook/p0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->p()I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/f;->o0(Landroid/content/Intent;)V

    return-void
.end method

.method public final q0(Lcom/facebook/share/internal/e;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/share/internal/f;->F:Lcom/facebook/share/internal/e;

    iget-object v0, p0, Lcom/facebook/share/internal/f;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/share/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/share/internal/f;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/share/internal/f;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-class v0, Lcom/facebook/share/internal/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/f;->M:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/share/internal/f;->M:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/share/internal/f;->M:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lcom/facebook/share/internal/c;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/c;-><init>(Lcom/facebook/share/internal/f;)V

    invoke-virtual {p1}, Lcom/facebook/share/internal/e;->b()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/f;->G:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r0(La5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/f;->H:La5/a;

    return-void
.end method
