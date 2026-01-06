.class public final Lcom/yandex/music/sdk/helper/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/r;->a:Lcom/yandex/music/sdk/helper/ui/t;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/r;->a:Lcom/yandex/music/sdk/helper/ui/t;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/t;->f()V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 1

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/r;->a:Lcom/yandex/music/sdk/helper/ui/t;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/t;->e(Lcom/yandex/music/sdk/helper/ui/t;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/r;->a:Lcom/yandex/music/sdk/helper/ui/t;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/t;->d(Lcom/yandex/music/sdk/helper/ui/t;)Lcom/yandex/music/sdk/helper/ui/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/r;->a:Lcom/yandex/music/sdk/helper/ui/t;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/t;->b(Lcom/yandex/music/sdk/helper/ui/t;Lj50/d;)V

    return-void
.end method
