.class public final Lcom/yandex/messaging/sdk/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Lcom/yandex/messaging/activity/calls/r;

.field private d:Lcom/yandex/messaging/activity/j;

.field private e:Landroid/view/View;

.field private f:Lcom/yandex/alicekit/core/permissions/i;

.field private g:Lcom/yandex/messaging/ui/calls/feedback/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e2;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/e2;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/activity/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e2;->d:Lcom/yandex/messaging/activity/j;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/activity/calls/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e2;->c:Lcom/yandex/messaging/activity/calls/r;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/f2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e2;->c:Lcom/yandex/messaging/activity/calls/r;

    const-class v1, Lcom/yandex/messaging/activity/calls/r;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e2;->d:Lcom/yandex/messaging/activity/j;

    const-class v1, Lcom/yandex/messaging/activity/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e2;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e2;->f:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e2;->g:Lcom/yandex/messaging/ui/calls/feedback/b;

    const-class v1, Lcom/yandex/messaging/ui/calls/feedback/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/f2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/e2;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/e2;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/e2;->c:Lcom/yandex/messaging/activity/calls/r;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/e2;->d:Lcom/yandex/messaging/activity/j;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/e2;->g:Lcom/yandex/messaging/ui/calls/feedback/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/sdk/f2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/activity/calls/r;Lcom/yandex/messaging/activity/j;Lcom/yandex/messaging/ui/calls/feedback/b;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/activity/calls/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e2;->g:Lcom/yandex/messaging/ui/calls/feedback/b;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e2;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e2;->e:Landroid/view/View;

    return-void
.end method
