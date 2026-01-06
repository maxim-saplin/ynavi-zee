.class public final Lcom/yandex/messaging/internal/authorized/restrictions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/authorized/restrictions/l;

.field private c:Lcom/yandex/messaging/internal/authorized/restrictions/h;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/restrictions/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/p;Lcom/yandex/messaging/ui/blocked/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->b:Lcom/yandex/messaging/internal/authorized/restrictions/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/restrictions/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/authorized/restrictions/m;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/o;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/restrictions/h;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->b:Lcom/yandex/messaging/internal/authorized/restrictions/l;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->c:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/h;->close()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->c:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->b:Lcom/yandex/messaging/internal/authorized/restrictions/l;

    check-cast v0, Lcom/yandex/messaging/ui/blocked/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/blocked/a;->i(Lcom/yandex/messaging/internal/authorized/restrictions/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/restrictions/h;->close()V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->b:Lcom/yandex/messaging/internal/authorized/restrictions/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->b:Lcom/yandex/messaging/internal/authorized/restrictions/l;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->c:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/restrictions/h;->close()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->c:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/o;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/p;->b(Lcom/yandex/messaging/internal/authorized/restrictions/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/restrictions/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/restrictions/m;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
