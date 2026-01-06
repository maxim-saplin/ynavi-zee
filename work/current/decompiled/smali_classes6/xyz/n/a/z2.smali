.class public final Lxyz/n/a/z2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfeedback/shared/sdk/api/network/entities/Campaign;


# direct methods
.method public constructor <init>(Lii3/d;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/Campaign;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/z2;->a:Lii3/d;

    iput-object p2, p0, Lxyz/n/a/z2;->b:Ljava/lang/String;

    iput-object p3, p0, Lxyz/n/a/z2;->c:Lfeedback/shared/sdk/api/network/entities/Campaign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxyz/n/a/z2;->a:Lii3/d;

    iget-object v1, v0, Lii3/d;->h:Lii3/e5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lxyz/n/a/z2;->b:Ljava/lang/String;

    iget-object v5, p0, Lxyz/n/a/z2;->c:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iget-object v3, v3, Lii3/e5;->c:Lii3/s4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-ne v3, v7, :cond_3

    iget-object v0, v0, Lii3/d;->d:Lii3/w3;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, Lxyz/n/a/v1;->s:Lxyz/n/a/v1;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v0, v0, Lii3/d;->c:Lii3/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lii3/e5;->a:Lii3/c;

    invoke-interface {v2}, Lii3/c;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v6

    :cond_5
    if-eqz v6, :cond_6

    iget-object v2, v1, Lii3/e5;->a:Lii3/c;

    new-instance v3, Lii3/s4;

    invoke-interface {v2}, Lii3/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-direct {v3, v4, v5, v0}, Lii3/s4;-><init>(Ljava/lang/ref/WeakReference;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;)V

    iput-object v3, v1, Lii3/e5;->c:Lii3/s4;

    iget-object v0, v1, Lii3/e5;->b:Lii3/t4;

    invoke-interface {v2, v0}, Lii3/c;->c(Lii3/t4;)V

    :cond_6
    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
