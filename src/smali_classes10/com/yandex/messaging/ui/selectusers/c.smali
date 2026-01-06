.class public final Lcom/yandex/messaging/ui/selectusers/c;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/selectusers/m;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/ui/selectusers/s;

.field private final n:Lcom/yandex/messaging/contacts/d;

.field private final o:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

.field private final p:Lcom/yandex/messaging/ui/selectusers/b;

.field private final q:Lcom/yandex/messaging/analytics/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/selectusers/m;Landroid/app/Activity;Lcom/yandex/messaging/ui/selectusers/s;Lcom/yandex/messaging/contacts/d;Lcom/yandex/messaging/ui/selectusers/behaviour/e;Lcom/yandex/messaging/ui/selectusers/b;Lcom/yandex/messaging/analytics/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/c;->k:Lcom/yandex/messaging/ui/selectusers/m;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/c;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/c;->m:Lcom/yandex/messaging/ui/selectusers/s;

    iput-object p4, p0, Lcom/yandex/messaging/ui/selectusers/c;->n:Lcom/yandex/messaging/contacts/d;

    iput-object p5, p0, Lcom/yandex/messaging/ui/selectusers/c;->o:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    iput-object p6, p0, Lcom/yandex/messaging/ui/selectusers/c;->p:Lcom/yandex/messaging/ui/selectusers/b;

    iput-object p7, p0, Lcom/yandex/messaging/ui/selectusers/c;->q:Lcom/yandex/messaging/analytics/d0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->l:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/c;->k:Lcom/yandex/messaging/ui/selectusers/m;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/selectusers/m;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    instance-of v2, v0, Landroidx/appcompat/app/s;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->k:Lcom/yandex/messaging/ui/selectusers/m;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->q:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/c;->k:Lcom/yandex/messaging/ui/selectusers/m;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/selectusers/c;->p:Lcom/yandex/messaging/ui/selectusers/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/selectusers/b;->d()Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_user_for_action"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->m:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/selectusers/s;->l(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->n:Lcom/yandex/messaging/contacts/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/contacts/d;->d(Lcom/yandex/alicekit/core/permissions/l;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->o:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/selectusers/behaviour/e;->onCreate()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->n:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/d;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->m:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/s;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/c;->o:Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/selectusers/behaviour/e;->onDestroy()V

    return-void
.end method
