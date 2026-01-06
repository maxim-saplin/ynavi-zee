.class public final Landroidx/core/app/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/core/app/x;


# direct methods
.method public constructor <init>(Landroidx/core/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/p;->a:Landroidx/core/app/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Landroidx/core/app/p;->a:Landroidx/core/app/x;

    invoke-virtual {p1}, Landroidx/core/app/x;->a()Landroidx/core/app/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/x;

    invoke-interface {p1}, Landroidx/core/app/s;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/x;->d(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroidx/core/app/s;->complete()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/p;->a:Landroidx/core/app/x;

    invoke-virtual {p1}, Landroidx/core/app/x;->e()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/core/app/p;->a:Landroidx/core/app/x;

    invoke-virtual {p1}, Landroidx/core/app/x;->e()V

    return-void
.end method
