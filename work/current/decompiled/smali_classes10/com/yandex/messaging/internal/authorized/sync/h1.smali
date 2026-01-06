.class public final Lcom/yandex/messaging/internal/authorized/sync/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/sync/a;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/sync/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->f(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/connection/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->p(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/v1;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->l(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->e(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/l;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->g(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->k(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/p0;->k()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->j(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/i0;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->t(Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->u(Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->b(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->d(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/m2;->f()[Lcom/yandex/messaging/internal/storage/l2;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/l2;->d()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "org count"

    const-string v5, "os level"

    const-string v2, "messenger user"

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
