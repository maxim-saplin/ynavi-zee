.class public final Lcom/yandex/music/sdk/helper/foreground/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/f;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    return-void
.end method


# virtual methods
.method public final j(Lh60/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/f;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->S()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/f;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->d(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/f;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->k(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->S()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->c(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lb50/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v2, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;->LIKED:Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->U(Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->c(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lb50/a;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->k(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;->DISLIKED:Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->U(Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;->NEUTRAL:Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/c;->U(Lcom/yandex/music/sdk/helper/foreground/meta/LikeState;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
