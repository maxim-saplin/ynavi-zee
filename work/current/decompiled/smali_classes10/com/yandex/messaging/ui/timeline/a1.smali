.class public final Lcom/yandex/messaging/ui/timeline/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/k0;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/timeline/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/a1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/c1;->f(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/navigation/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/c;

    sget-object v2, Lcom/yandex/messaging/metrica/l;->g:Lcom/yandex/messaging/metrica/l;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/a1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/timeline/c1;->p()Lcom/yandex/messaging/internal/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/a1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/timeline/c1;->p()Lcom/yandex/messaging/internal/s;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/ui/chatinfo/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->k(Lcom/yandex/messaging/ui/chatinfo/c;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/timeline/c1;->f(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/navigation/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/l;->g:Lcom/yandex/messaging/metrica/l;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/a1;->a:Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/timeline/c1;->p()Lcom/yandex/messaging/internal/s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    return-void
.end method
