.class public final Lcom/yandex/music/sdk/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/h;


# instance fields
.field final synthetic a:Lu40/k;

.field final synthetic b:Lw40/b;

.field final synthetic c:Lu40/b;

.field final synthetic d:Lcom/yandex/music/sdk/helper/g;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/r;Lw40/b;Lu40/b;Lcom/yandex/music/sdk/helper/g;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/f;->a:Lu40/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/f;->b:Lw40/b;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/f;->c:Lu40/b;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/f;->d:Lcom/yandex/music/sdk/helper/g;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/f;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/yandex/music/sdk/helper/f;->f:Z

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/f;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/f;->f:Z

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/f;->c:Lu40/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/i;->a(Lcom/yandex/music/sdk/helper/i;Landroid/content/Context;ZLjava/lang/String;Lu40/b;)V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/f;->d:Lcom/yandex/music/sdk/helper/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/f;->a:Lu40/k;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->k(Lu40/h;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/f;->b:Lw40/b;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/f;->c:Lu40/b;

    invoke-interface {p1}, Lu40/b;->onSuccess()V

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/f;->d:Lcom/yandex/music/sdk/helper/g;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    return-void
.end method
