.class public final Lcom/yandex/messaging/internal/pending/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/pending/h;


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/pending/m;

.field private final c:Lcom/yandex/messaging/internal/pending/c;

.field private d:Lcom/yandex/messaging/j;

.field private e:Z

.field private f:Z

.field private final g:Z

.field final synthetic h:Lcom/yandex/messaging/internal/pending/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/m;Lcom/yandex/messaging/internal/pending/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/j;->h:Lcom/yandex/messaging/internal/pending/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/pending/j;->a:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/pending/j;->b:Lcom/yandex/messaging/internal/pending/m;

    iput-object p4, p0, Lcom/yandex/messaging/internal/pending/j;->c:Lcom/yandex/messaging/internal/pending/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/pending/j;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->h:Lcom/yandex/messaging/internal/pending/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/pending/k;->a(Lcom/yandex/messaging/internal/pending/k;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->d:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->d:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->d:Lcom/yandex/messaging/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->h:Lcom/yandex/messaging/internal/pending/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/pending/k;->a(Lcom/yandex/messaging/internal/pending/k;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->e:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->f:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->h:Lcom/yandex/messaging/internal/pending/k;

    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/j;->c:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/pending/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->h:Lcom/yandex/messaging/internal/pending/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/pending/k;->a(Lcom/yandex/messaging/internal/pending/k;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->e:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->f:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->f:Z

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/pending/j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->h:Lcom/yandex/messaging/internal/pending/k;

    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/j;->a:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/internal/pending/j;->c:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/pending/k;->d(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->b:Lcom/yandex/messaging/internal/pending/m;

    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/j;->c:Lcom/yandex/messaging/internal/pending/c;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->t(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/pending/j;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/pending/j;->d:Lcom/yandex/messaging/j;

    return-void
.end method
