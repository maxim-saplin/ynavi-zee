.class public final Lcom/yandex/messaging/ui/statuses/h;
.super Lcom/yandex/messaging/views/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/statuses/i;


# instance fields
.field private final v:Landroid/app/Activity;

.field private final w:Lcom/yandex/messaging/internal/actions/q1;

.field private final x:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final y:Lcom/yandex/messaging/navigation/a;

.field private final z:Lcom/yandex/messaging/ui/statuses/n0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/sdk/c3;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/authorized/connection/s;Lzi/c;Lcom/yandex/messaging/navigation/a;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lcom/yandex/messaging/views/bottomsheet/e;-><init>(Landroid/app/Activity;Lzi/c;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/h;->v:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/h;->w:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/h;->x:Lcom/yandex/messaging/internal/authorized/connection/s;

    iput-object p6, p0, Lcom/yandex/messaging/ui/statuses/h;->y:Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/sdk/c3;->b(Lcom/yandex/messaging/ui/statuses/h;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/c3;->a()Lcom/yandex/messaging/sdk/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/h;->z:Lcom/yandex/messaging/ui/statuses/n0;

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->v()Lcom/yandex/messaging/views/bottomsheet/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/e3;->h()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/bottomsheet/f;

    sget-object p3, Lcom/yandex/messaging/views/bottomsheet/c;->m:Lcom/yandex/messaging/views/bottomsheet/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/yandex/messaging/views/bottomsheet/c;->p(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/h;->x:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/l;->c:Lcom/yandex/messaging/internal/authorized/connection/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/h;->x:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/m;->c:Lcom/yandex/messaging/internal/authorized/connection/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/h;->w:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->w0(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/h;->v:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/v0;->set_status_error_toast:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public final x()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/h;->v:Landroid/app/Activity;

    return-object v0
.end method

.method public final y(Lcom/yandex/messaging/ui/statuses/e1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/h;->y:Lcom/yandex/messaging/navigation/a;

    new-instance v1, Lcom/yandex/messaging/ui/statuses/q;

    sget-object v2, Lcom/yandex/messaging/metrica/f1;->g:Lcom/yandex/messaging/metrica/f1;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/ui/statuses/q;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/statuses/e1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->q(Lcom/yandex/messaging/ui/statuses/q;)V

    return-void
.end method

.method public final z(Lcom/yandex/messaging/ui/statuses/i1;)V
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/ui/statuses/f1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/h;->w:Lcom/yandex/messaging/internal/actions/q1;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object p1

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/messaging/domain/statuses/a;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JLcom/yandex/messaging/domain/statuses/b;)V

    new-instance p1, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDialog$onUserStatusChosen$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDialog$onUserStatusChosen$1;-><init>(Lcom/yandex/messaging/ui/statuses/h;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->w0(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->v()Lcom/yandex/messaging/views/bottomsheet/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/h;->z:Lcom/yandex/messaging/ui/statuses/n0;

    check-cast v1, Lcom/yandex/messaging/sdk/e3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/e3;->i()Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/views/bottomsheet/c;->p(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
