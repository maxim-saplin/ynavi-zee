.class public final Lcom/yandex/music/sdk/helper/foreground/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->b(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->e(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->b(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->e(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/e;->a:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    return-void
.end method
