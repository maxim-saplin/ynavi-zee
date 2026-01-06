.class public final Lcom/yandex/music/sdk/experiments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/f0;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/experiments/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/experiments/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/experiments/a;->a:Lcom/yandex/music/sdk/experiments/b;

    return-void
.end method


# virtual methods
.method public final a(Lm50/c;)V
    .locals 0

    return-void
.end method

.method public final b(Lm50/c;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/a;->a:Lcom/yandex/music/sdk/experiments/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/experiments/b;->a(Lcom/yandex/music/sdk/experiments/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm50/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/music/sdk/experiments/a;->a:Lcom/yandex/music/sdk/experiments/b;

    invoke-static {v2}, Lcom/yandex/music/sdk/experiments/b;->b(Lcom/yandex/music/sdk/experiments/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "0"

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/experiments/a;->a:Lcom/yandex/music/sdk/experiments/b;

    invoke-static {v2}, Lcom/yandex/music/sdk/experiments/b;->a(Lcom/yandex/music/sdk/experiments/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {p1}, Lm50/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/experiments/a;->a:Lcom/yandex/music/sdk/experiments/b;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/experiments/b;->d(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/experiments/a;->a:Lcom/yandex/music/sdk/experiments/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/experiments/b;->f()V

    return-void
.end method
