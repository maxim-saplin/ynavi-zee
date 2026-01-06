.class public final Lcom/yandex/attachments/chooser/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/c0;


# static fields
.field private static final i:Ljava/lang/String; = "gallery_action"

.field private static final j:Ljava/lang/String; = "gallery_source"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/attachments/chooser/k1;

.field private final d:Ldk/a;

.field private final e:Lcom/yandex/attachments/chooser/g1;

.field private f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/yandex/attachments/chooser/k1;Lcom/yandex/attachments/chooser/b;Ldk/a;Lcom/yandex/attachments/chooser/g1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/b0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/b0;->c:Lcom/yandex/attachments/chooser/k1;

    iput-object p5, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    iput-object p6, p0, Lcom/yandex/attachments/chooser/b0;->e:Lcom/yandex/attachments/chooser/g1;

    if-eqz p7, :cond_0

    const-string p1, "gallery_action"

    const/4 p2, 0x0

    invoke-virtual {p7, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/b0;->g:Ljava/lang/String;

    const-string p1, "gallery_source"

    invoke-virtual {p7, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/b0;->h:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/yandex/attachments/chooser/a0;

    invoke-direct {p1, p0}, Lcom/yandex/attachments/chooser/a0;-><init>(Lcom/yandex/attachments/chooser/b0;)V

    const/16 p2, 0xa03

    invoke-virtual {p4, p2, p1}, Lcom/yandex/attachments/chooser/b;->b(ILcom/yandex/attachments/chooser/a;)V

    return-void
.end method

.method public static a(Lcom/yandex/attachments/chooser/b0;ILandroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const-string v0, "system gallery"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yandex/attachments/base/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/yandex/attachments/base/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    iget-object v7, p0, Lcom/yandex/attachments/chooser/b0;->g:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Ljy2/a;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/chooser/b0;->c:Lcom/yandex/attachments/chooser/k1;

    iget-object p0, p0, Lcom/yandex/attachments/chooser/b0;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    check-cast p1, Lcom/yandex/attachments/common/l;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/yandex/attachments/common/l;->g(Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yandex/attachments/chooser/b0;->g:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Ljy2/a;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/yandex/attachments/base/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/yandex/attachments/base/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/chooser/b0;->c:Lcom/yandex/attachments/chooser/k1;

    iget-object p0, p0, Lcom/yandex/attachments/chooser/b0;->h:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    check-cast p2, Lcom/yandex/attachments/common/l;

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/yandex/attachments/common/l;->g(Ljava/lang/String;ZZLjava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/attachments/chooser/b0;Ldk/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->f:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->f(Landroidx/lifecycle/s0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/b0;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Ldk/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    const/4 p1, 0x4

    check-cast p0, Ldk/b;

    invoke-virtual {p0, p1}, Ldk/b;->h(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b0;->f:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    check-cast v1, Ldk/b;

    invoke-virtual {v1, v0}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b0;->f:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    check-cast v1, Ldk/b;

    invoke-virtual {v1, v0}, Ldk/b;->f(Landroidx/lifecycle/s0;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    check-cast v1, Ldk/b;

    invoke-virtual {v1, v0}, Ldk/b;->g(I)V

    new-instance v0, Lcom/yandex/attachments/chooser/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/chooser/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/b0;->f:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    check-cast v1, Ldk/b;

    invoke-virtual {v1, v0}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b0;->d:Ldk/a;

    const/16 v1, 0x8

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->g(I)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gallery_action"

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gallery_source"

    iget-object v1, p0, Lcom/yandex/attachments/chooser/b0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b0;->e:Lcom/yandex/attachments/chooser/g1;

    check-cast v0, Lcom/yandex/attachments/common/i;

    iget-object v0, v0, Lcom/yandex/attachments/common/i;->a:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/config/e;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/yandex/attachments/base/j;->a([Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/attachments/chooser/b0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/b0;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/b0;->a:Landroid/app/Activity;

    const/16 p3, 0xa03

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/chooser/b0;->b:Landroid/view/View;

    sget p2, Lcom/yandex/attachments/chooser/s1;->no_app_found_error:I

    sget p3, Lcom/google/android/material/snackbar/x;->Y:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/x;->G(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/u;->C()V

    :goto_0
    return-void
.end method
