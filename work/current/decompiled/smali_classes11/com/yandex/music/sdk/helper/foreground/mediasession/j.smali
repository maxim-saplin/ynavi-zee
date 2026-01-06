.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lb50/a;

.field final synthetic c:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;


# direct methods
.method public constructor <init>(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/j;->b:Lb50/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/j;->c:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Lh60/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/j;->b:Lb50/a;

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/j;->c:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->d(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/helper/foreground/mediasession/i;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->m(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
