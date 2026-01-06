.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->c(Lj50/d;)V

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->n(Lj50/d;)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->c(Lj50/d;)V

    return-void
.end method

.method public final c(Lj50/d;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->c(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->e()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->e(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lb60/h;

    move-result-object v1

    new-instance v2, Lb73/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lch3/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;-><init>(Lb60/h;Lb73/k;Lch3/a;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->f()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;)V

    return-void
.end method
