.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 4

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->a()Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lf60/e;

    invoke-virtual {v1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v2

    invoke-virtual {v1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->y(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->w()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->a:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->w()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->c(Landroid/content/Context;)Lcom/yandex/music/sdk/helper/foreground/meta/h;

    move-result-object v1

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/sdk/helper/images/g;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/helper/images/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->l(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/helper/images/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->f()V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 0

    return-void
.end method
