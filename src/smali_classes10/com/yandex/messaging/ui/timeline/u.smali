.class public final Lcom/yandex/messaging/ui/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/messaging/ui/timeline/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/u;->b:Lcom/yandex/messaging/ui/timeline/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 4

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/u;->b:Lcom/yandex/messaging/ui/timeline/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/v;->e(Lcom/yandex/messaging/ui/timeline/v;)Lcom/yandex/messaging/ui/timeline/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/l;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/u;->b:Lcom/yandex/messaging/ui/timeline/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/v;->e(Lcom/yandex/messaging/ui/timeline/v;)Lcom/yandex/messaging/ui/timeline/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/u;->b:Lcom/yandex/messaging/ui/timeline/v;

    iget-object v1, v1, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/w;->b(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/u;->b:Lcom/yandex/messaging/ui/timeline/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/timeline/v;->a(Lcom/yandex/messaging/ui/timeline/v;)Lcom/yandex/messaging/internal/z0;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yandex/messaging/ui/timeline/u;->a:Z

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/yandex/messaging/internal/actions/q1;->g0(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/permissions/m;->d(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/u;->b:Lcom/yandex/messaging/ui/timeline/v;

    iget-object p1, p1, Lcom/yandex/messaging/ui/timeline/v;->d:Lcom/yandex/messaging/ui/timeline/w;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/w;->f(Lcom/yandex/messaging/ui/timeline/w;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->disk_permission_blocked_message:I

    sget v1, Lcom/yandex/messaging/v0;->button_settings:I

    sget v2, Lcom/yandex/messaging/v0;->button_cancel:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->q(III)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/u;->a:Z

    return-void
.end method
