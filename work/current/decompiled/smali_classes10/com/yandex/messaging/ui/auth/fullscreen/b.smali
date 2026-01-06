.class public final Lcom/yandex/messaging/ui/auth/fullscreen/b;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/auth/fullscreen/e;

.field private final m:Lcom/yandex/messaging/internal/auth/p;

.field private final n:Lcom/yandex/messaging/ui/auth/fullscreen/a;

.field private final o:Lcom/yandex/messaging/navigation/t;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/auth/fullscreen/e;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/ui/auth/fullscreen/a;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->l:Lcom/yandex/messaging/ui/auth/fullscreen/e;

    iput-object p3, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->m:Lcom/yandex/messaging/internal/auth/p;

    iput-object p4, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->n:Lcom/yandex/messaging/ui/auth/fullscreen/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->o:Lcom/yandex/messaging/navigation/t;

    return-void
.end method


# virtual methods
.method public final n0(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->p:Z

    sget-object p2, Lcom/yandex/messaging/activity/MessengerRequestCode;->INITIAL_OPENING:Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-virtual {p2}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->m:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/p;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->o:Lcom/yandex/messaging/navigation/t;

    iget-object p2, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->n:Lcom/yandex/messaging/ui/auth/fullscreen/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/auth/fullscreen/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->n:Lcom/yandex/messaging/ui/auth/fullscreen/a;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/auth/fullscreen/a;->d()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p3

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/navigation/a;->G(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->p:Z

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->t()V

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->k:Landroid/app/Activity;

    new-instance v1, Lcom/yandex/messaging/ui/auth/b0;

    const-string v2, "android_messenger_initial_login"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/auth/b0;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "reason"

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/auth/b0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_required"

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/auth/b0;->a()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->INITIAL_OPENING:Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/yandex/bricks/b;->t0(Landroid/content/Intent;I)V

    iput-boolean v3, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->p:Z

    :cond_0
    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/fullscreen/b;->l:Lcom/yandex/messaging/ui/auth/fullscreen/e;

    return-object v0
.end method
