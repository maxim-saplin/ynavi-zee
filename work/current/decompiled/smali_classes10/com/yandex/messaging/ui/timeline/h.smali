.class public final Lcom/yandex/messaging/ui/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/messaging/ui/timeline/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/h;->b:Lcom/yandex/messaging/ui/timeline/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h;->b:Lcom/yandex/messaging/ui/timeline/j;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/j;->V(Lcom/yandex/messaging/ui/timeline/j;)Lcom/yandex/messaging/ui/timeline/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/h;->b:Lcom/yandex/messaging/ui/timeline/j;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/j;->V(Lcom/yandex/messaging/ui/timeline/j;)Lcom/yandex/messaging/ui/timeline/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/h;->b:Lcom/yandex/messaging/ui/timeline/j;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/j;->U(Lcom/yandex/messaging/ui/timeline/j;)Lr20/a;

    move-result-object p1

    iget-boolean v3, p0, Lcom/yandex/messaging/ui/timeline/h;->a:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v2, v3}, Lr20/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/permissions/m;->d(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/h;->b:Lcom/yandex/messaging/ui/timeline/j;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/j;->W(Lcom/yandex/messaging/ui/timeline/j;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->disk_permission_blocked_message:I

    sget v1, Lcom/yandex/messaging/v0;->button_settings:I

    sget v2, Lcom/yandex/messaging/v0;->button_cancel:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->q(III)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/h;->a:Z

    return-void
.end method
