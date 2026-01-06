.class public final Lcom/yandex/music/sdk/helper/foreground/meta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/meta/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/d;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    return-void
.end method


# virtual methods
.method public final j(Lh60/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/meta/a;

    check-cast v0, Lg60/j0;

    invoke-virtual {v0}, Lg60/j0;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Lg60/j0;->T1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/foreground/meta/d;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-static {v4}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->b(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lh60/c;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/music/sdk/helper/foreground/meta/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/meta/a;

    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/h;->T1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/foreground/meta/d;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-static {v4}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->b(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lh60/b;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/music/sdk/helper/foreground/meta/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
