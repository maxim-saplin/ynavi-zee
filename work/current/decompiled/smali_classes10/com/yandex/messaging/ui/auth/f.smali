.class public final Lcom/yandex/messaging/ui/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/f;


# instance fields
.field private final b:Z

.field final synthetic c:Lcom/yandex/messaging/ui/auth/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/auth/f;->b:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/i;->b(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/ui/auth/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/i;->f(Lcom/yandex/messaging/ui/auth/i;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/i;->d(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/internal/auth/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/c0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v1}, Lcom/yandex/messaging/ui/auth/i;->a(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/ui/auth/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/auth/i;->j()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/ui/auth/l;->u0(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/i;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/i;->d(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/internal/auth/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/auth/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/c0;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v1}, Lcom/yandex/messaging/ui/auth/i;->a(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/ui/auth/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/auth/i;->k()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/ui/auth/l;->u0(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/i;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/f;->c:Lcom/yandex/messaging/ui/auth/i;

    invoke-static {v0}, Lcom/yandex/messaging/ui/auth/i;->f(Lcom/yandex/messaging/ui/auth/i;)V

    return-void
.end method
