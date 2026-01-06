.class public final Lcom/yandex/messaging/links/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/links/k;

.field private final b:Lcom/yandex/messaging/action/MessagingActionPerformer;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/links/k;Lcom/yandex/messaging/action/MessagingActionPerformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/e;->a:Lcom/yandex/messaging/links/k;

    iput-object p2, p0, Lcom/yandex/messaging/links/e;->b:Lcom/yandex/messaging/action/MessagingActionPerformer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/yandex/messaging/links/d;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/links/e;->a:Lcom/yandex/messaging/links/k;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/links/k;->a(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/messaging/links/d;

    invoke-direct {p1, v2, v2}, Lcom/yandex/messaging/links/d;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/links/i;->a:Lcom/yandex/messaging/links/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/yandex/messaging/links/d;

    invoke-direct {p1, v2, v3}, Lcom/yandex/messaging/links/d;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/messaging/links/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/links/e;->b:Lcom/yandex/messaging/action/MessagingActionPerformer;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/links/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/links/g;->c()Lcom/yandex/messaging/metrica/q1;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/messaging/links/j;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    check-cast v1, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;->a(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    new-instance p1, Lcom/yandex/messaging/links/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/links/j;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/yandex/messaging/links/g;->b()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/links/d;-><init>(ZZ)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
