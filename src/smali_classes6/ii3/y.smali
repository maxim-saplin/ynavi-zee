.class public final Lii3/y;
.super Lm/g;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroidx/activity/result/r;

    invoke-super {p0, p1, p2}, Lm/g;->d(Landroid/content/Context;Landroidx/activity/result/r;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p0, Lii3/y;->c:I

    if-lez v0, :cond_0

    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lii3/y;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method
