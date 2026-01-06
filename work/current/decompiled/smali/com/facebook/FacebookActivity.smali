.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/k0;",
        "<set-?>",
        "b",
        "Landroidx/fragment/app/k0;",
        "s",
        "()Landroidx/fragment/app/k0;",
        "currentFragment",
        "f",
        "com/facebook/h0",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "PassThrough"

.field private static final d:Ljava/lang/String; = "SingleFragment"

.field private static final e:Ljava/lang/String; = "com.facebook.FacebookActivity"

.field public static final f:Lcom/facebook/h0;


# instance fields
.field private b:Landroidx/fragment/app/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/FacebookActivity;->f:Lcom/facebook/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-string v1, "e2e"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/internal/logging/dumpsys/g;->b()Lcom/facebook/internal/logging/dumpsys/g;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/facebook/internal/logging/dumpsys/g;

    invoke-direct {p2}, Lcom/facebook/internal/logging/dumpsys/g;-><init>()V

    invoke-static {p2}, Lcom/facebook/internal/logging/dumpsys/g;->c(Lcom/facebook/internal/logging/dumpsys/g;)V

    :cond_2
    invoke-static {}, Lcom/facebook/internal/logging/dumpsys/g;->b()Lcom/facebook/internal/logging/dumpsys/g;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, p1, p3, p4}, Lcom/facebook/internal/logging/dumpsys/g;->a(Lcom/facebook/internal/logging/dumpsys/g;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/facebook/b1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/FacebookActivity;->e:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lcom/facebook/internal/v1;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/facebook/b1;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/facebook/b1;->t(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget v0, Lw4/c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassThrough"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/k1;->n(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/facebook/internal/k1;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_1
    move-object p1, v2

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v1, "error_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v3, "error_description"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "UserCanceled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/facebook/internal/k1;->h(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "SingleFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    new-instance v2, Lcom/facebook/internal/s;

    invoke-direct {v2}, Lcom/facebook/internal/s;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/facebook/FacebookActivity;->e:Ljava/lang/String;

    const-string v4, "Please stop use Device Share Dialog, this feature has been disabled and all related classes in Facebook Android SDK will be removed from v13.0.0 release."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/facebook/share/internal/f;

    invoke-direct {v2}, Lcom/facebook/share/internal/f;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, La5/a;

    invoke-virtual {v2, p1}, Lcom/facebook/share/internal/f;->r0(La5/a;)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ReferralFragment"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance v2, Lcom/facebook/referrals/b;

    invoke-direct {v2}, Lcom/facebook/referrals/b;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget v0, Lw4/b;->com_facebook_fragment_container:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->p()I

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/facebook/login/d0;

    invoke-direct {v2}, Lcom/facebook/login/d0;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget v0, Lw4/b;->com_facebook_fragment_container:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->p()I

    :cond_b
    :goto_5
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/k0;

    return-void
.end method

.method public final s()Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/k0;

    return-object v0
.end method
