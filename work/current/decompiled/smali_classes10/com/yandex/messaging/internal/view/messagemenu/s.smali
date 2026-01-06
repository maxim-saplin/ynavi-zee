.class public final Lcom/yandex/messaging/internal/view/messagemenu/s;
.super Lcom/yandex/messaging/views/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/e;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroidx/lifecycle/d0;


# instance fields
.field private final v:Landroid/app/Activity;

.field private final w:Lcom/yandex/messaging/ui/reactions/b;

.field private final x:Lcom/yandex/messaging/internal/view/messagemenu/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/messagemenu/g;Lcom/yandex/messaging/ui/reactions/b;Lzi/c;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lcom/yandex/messaging/views/bottomsheet/e;-><init>(Landroid/app/Activity;Lzi/c;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/s;->v:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/s;->w:Lcom/yandex/messaging/ui/reactions/b;

    new-instance p4, Lcom/yandex/messaging/internal/view/messagemenu/r;

    invoke-direct {p4, p0}, Lcom/yandex/messaging/internal/view/messagemenu/r;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/s;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/s;->x:Lcom/yandex/messaging/internal/view/messagemenu/r;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/view/messagemenu/g;->E0(Lcom/yandex/messaging/internal/view/messagemenu/e;)V

    invoke-virtual {p3, p0}, Lcom/yandex/messaging/ui/reactions/b;->z0(Lcom/yandex/messaging/internal/view/messagemenu/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/high16 v0, 0x20000

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    instance-of p3, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->v()Lcom/yandex/messaging/views/bottomsheet/c;

    move-result-object p1

    sget-object p3, Lcom/yandex/messaging/views/bottomsheet/c;->m:Lcom/yandex/messaging/views/bottomsheet/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/views/bottomsheet/c;->p(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->v()Lcom/yandex/messaging/views/bottomsheet/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/s;->w:Lcom/yandex/messaging/ui/reactions/b;

    sget-object v2, Lcom/yandex/messaging/ui/reactions/b;->t:Lcom/yandex/messaging/ui/reactions/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MESSAGE_REF_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "REACTION_COUNT"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/views/bottomsheet/c;->p(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->v()Lcom/yandex/messaging/views/bottomsheet/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->l()V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->w()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/s;->v:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/s;->x:Lcom/yandex/messaging/internal/view/messagemenu/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method
