.class public final Lcom/yandex/messaging/ui/sharing/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/ui/sharing/j;

.field private final c:Lcom/yandex/messaging/utils/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/sharing/j;Lcom/yandex/messaging/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/c0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/c0;->b:Lcom/yandex/messaging/ui/sharing/j;

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/c0;->c:Lcom/yandex/messaging/utils/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->f()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/sharing/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/sharing/c0;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/c0;->b:Lcom/yandex/messaging/ui/sharing/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/z;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/c0;->c:Lcom/yandex/messaging/utils/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/c0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/c0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/c0;->b:Lcom/yandex/messaging/ui/sharing/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/z;->f()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
