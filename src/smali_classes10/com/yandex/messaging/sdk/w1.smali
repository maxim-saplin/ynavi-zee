.class public final Lcom/yandex/messaging/sdk/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/yandex/messaging/activity/j;

.field private e:Landroid/view/View;

.field private f:Lcom/yandex/alicekit/core/permissions/i;

.field private g:Lcom/yandex/messaging/ui/calls/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w1;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/w1;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/activity/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w1;->d:Lcom/yandex/messaging/activity/j;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w1;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/x1;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w1;->d:Lcom/yandex/messaging/activity/j;

    const-class v1, Lcom/yandex/messaging/activity/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w1;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w1;->f:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w1;->g:Lcom/yandex/messaging/ui/calls/m;

    const-class v1, Lcom/yandex/messaging/ui/calls/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/x1;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/w1;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/w1;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/w1;->c:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/w1;->d:Lcom/yandex/messaging/activity/j;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/w1;->f:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/w1;->g:Lcom/yandex/messaging/ui/calls/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/x1;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroid/os/Bundle;Lcom/yandex/messaging/activity/j;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/calls/m;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/activity/calls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w1;->g:Lcom/yandex/messaging/ui/calls/m;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w1;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w1;->e:Landroid/view/View;

    return-void
.end method
