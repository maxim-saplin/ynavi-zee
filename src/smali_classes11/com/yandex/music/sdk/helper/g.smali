.class public final Lcom/yandex/music/sdk/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lu40/b;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/music/internal/service/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/g;->a:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/g;->d:Lu40/b;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/g;->d:Lu40/b;

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-interface {v0, v1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 10

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->s()V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/g;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/actions/i;->g(Lw40/d;)Li50/b;

    move-result-object v1

    invoke-interface {v1}, Li50/b;->g()Lu40/j;

    move-result-object v1

    invoke-virtual {v1}, Lu40/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lf60/e;

    invoke-virtual {v0}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->j()Lcom/yandex/music/sdk/engine/frontend/content/r;

    move-result-object v0

    new-instance v9, Lcom/yandex/music/sdk/helper/f;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/g;->d:Lu40/b;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/g;->b:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/yandex/music/sdk/helper/g;->a:Z

    iget-object v8, p0, Lcom/yandex/music/sdk/helper/g;->c:Ljava/lang/String;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/sdk/helper/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/r;Lw40/b;Lu40/b;Lcom/yandex/music/sdk/helper/g;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/yandex/music/sdk/engine/frontend/content/r;->d(Lu40/h;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/g;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/g;->a:Z

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/g;->d:Lu40/b;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/i;->a(Lcom/yandex/music/sdk/helper/i;Landroid/content/Context;ZLjava/lang/String;Lu40/b;)V

    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    :goto_0
    return-void
.end method
