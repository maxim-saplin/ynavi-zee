.class public final Landroidx/fragment/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field final synthetic b:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k1;->b:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/b;

    iget-object v0, p0, Landroidx/fragment/app/k1;->b:Landroidx/fragment/app/v1;

    iget-object v0, v0, Landroidx/fragment/app/v1;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p1;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/p1;->b:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/p1;->c:I

    iget-object v3, p0, Landroidx/fragment/app/k1;->b:Landroidx/fragment/app/v1;

    invoke-static {v3}, Landroidx/fragment/app/v1;->c(Landroidx/fragment/app/v1;)Landroidx/fragment/app/h2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h2;->i(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
