.class public final Lcom/yandex/attachments/chooser/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/camera/c;


# static fields
.field static final g:Ljava/lang/String; = "capture_config"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldk/a;

.field private final c:Lcom/yandex/attachments/chooser/b;

.field private final d:Lbk/a;

.field private e:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/attachments/chooser/camera/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/attachments/chooser/k1;Ldk/a;Lcom/yandex/attachments/chooser/b;Lbk/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    iput-object p4, p0, Lcom/yandex/attachments/chooser/camera/b;->c:Lcom/yandex/attachments/chooser/b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbk/c;

    invoke-direct {p3, p1, p2}, Lbk/c;-><init>(Landroid/app/Activity;Lcom/yandex/attachments/chooser/k1;)V

    iput-object p3, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    if-eqz p6, :cond_1

    invoke-virtual {p3, p6}, Lbk/c;->d(Landroid/os/Bundle;)V

    const-string p1, "capture_config"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/chooser/camera/f;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lbk/c;->a()Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    :cond_0
    invoke-virtual {p3}, Lbk/c;->b()I

    move-result p1

    new-instance p2, Lcom/yandex/attachments/chooser/camera/a;

    invoke-direct {p2, p0}, Lcom/yandex/attachments/chooser/camera/a;-><init>(Lcom/yandex/attachments/chooser/camera/b;)V

    invoke-virtual {p4, p1, p2}, Lcom/yandex/attachments/chooser/b;->b(ILcom/yandex/attachments/chooser/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/attachments/chooser/camera/b;ILandroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    iget-object p0, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/camera/f;->j()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lbk/c;

    invoke-virtual {p2, p1, p0}, Lbk/c;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/yandex/attachments/chooser/camera/b;Ldk/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/b;->e:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->f(Landroidx/lifecycle/s0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Ldk/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldk/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    check-cast p1, Lbk/c;

    invoke-virtual {p1}, Lbk/c;->a()Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    check-cast p1, Lbk/c;

    invoke-virtual {p1, v0}, Lbk/c;->f(Lcom/yandex/attachments/chooser/camera/f;)V

    iget-object p0, p0, Lcom/yandex/attachments/chooser/camera/b;->a:Landroid/app/Activity;

    sget p1, Lcom/yandex/attachments/base/e;->chooser_fade_in:I

    sget v0, Lcom/yandex/attachments/base/e;->chooser_no_anim:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldk/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldk/e;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    check-cast p0, Ldk/b;

    invoke-virtual {p0, p1}, Ldk/b;->h(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->e:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    check-cast v1, Ldk/b;

    invoke-virtual {v1, v0}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/attachments/chooser/camera/f;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    check-cast p1, Lbk/c;

    invoke-virtual {p1}, Lbk/c;->a()Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->c:Lcom/yandex/attachments/chooser/b;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    check-cast v1, Lbk/c;

    invoke-virtual {v1}, Lbk/c;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/attachments/chooser/camera/a;

    invoke-direct {v2, p0}, Lcom/yandex/attachments/chooser/camera/a;-><init>(Lcom/yandex/attachments/chooser/camera/b;)V

    invoke-virtual {p1, v1, v2}, Lcom/yandex/attachments/chooser/b;->b(ILcom/yandex/attachments/chooser/a;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    check-cast p1, Ldk/b;

    invoke-virtual {p1}, Ldk/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    check-cast p1, Lbk/c;

    invoke-virtual {p1}, Lbk/c;->a()Lcom/yandex/attachments/chooser/camera/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    check-cast p1, Lbk/c;

    invoke-virtual {p1, v0}, Lbk/c;->f(Lcom/yandex/attachments/chooser/camera/f;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->a:Landroid/app/Activity;

    sget v0, Lcom/yandex/attachments/base/e;->chooser_fade_in:I

    sget v1, Lcom/yandex/attachments/base/e;->chooser_no_anim:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->e:Landroidx/lifecycle/s0;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, p1}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/camera/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, p1}, Ldk/b;->g(I)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->e:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/b;->b:Ldk/a;

    check-cast v1, Ldk/b;

    invoke-virtual {v1, v0}, Ldk/b;->f(Landroidx/lifecycle/s0;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/b;->d:Lbk/a;

    check-cast v0, Lbk/c;

    invoke-virtual {v0, p1}, Lbk/c;->e(Landroid/os/Bundle;)V

    const-string v0, "capture_config"

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/b;->f:Lcom/yandex/attachments/chooser/camera/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
