.class public final Lcom/yandex/messaging/sdk/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Lcom/yandex/messaging/activity/j;

.field private d:Landroid/view/View;

.field private e:Lcom/yandex/messaging/ui/calls/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a2;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/a2;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/activity/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a2;->c:Lcom/yandex/messaging/activity/j;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/b2;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a2;->c:Lcom/yandex/messaging/activity/j;

    const-class v1, Lcom/yandex/messaging/activity/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a2;->d:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a2;->e:Lcom/yandex/messaging/ui/calls/r;

    const-class v1, Lcom/yandex/messaging/ui/calls/r;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/b2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/a2;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/a2;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/a2;->c:Lcom/yandex/messaging/activity/j;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/a2;->e:Lcom/yandex/messaging/ui/calls/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/b2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/activity/j;Lcom/yandex/messaging/ui/calls/r;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/activity/calls/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a2;->e:Lcom/yandex/messaging/ui/calls/r;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a2;->d:Landroid/view/View;

    return-void
.end method
