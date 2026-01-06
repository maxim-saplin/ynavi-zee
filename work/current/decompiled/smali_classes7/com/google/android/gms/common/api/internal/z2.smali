.class public final Lcom/google/android/gms/common/api/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/x2;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a3;Lcom/google/android/gms/common/api/internal/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z2;->b:Lcom/google/android/gms/common/api/internal/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/a3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x2;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z2;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/x2;->a()I

    move-result v5

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/a3;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/a3;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->b()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/google/android/gms/common/e;->m(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->b()I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a3;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v1, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/c0;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, ""

    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "GooglePlayServicesUpdatingDialog"

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/common/e;->k(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a3;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/api/internal/y2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Lcom/google/android/gms/common/api/internal/z2;Landroid/app/AlertDialog;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/google/android/gms/common/e;->j(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/u1;)Lcom/google/android/gms/common/api/internal/v1;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z2;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/x2;->a()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/a3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/a3;->j(Lcom/google/android/gms/common/b;I)V

    return-void
.end method
