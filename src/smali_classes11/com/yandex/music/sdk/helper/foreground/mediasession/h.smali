.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/h;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Lh60/c;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lh60/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/h;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
