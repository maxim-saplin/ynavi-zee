.class public abstract Lp70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqa1/c;)Ly40/a;
    .locals 10

    new-instance v8, Ly40/a;

    invoke-virtual {p0}, Lqa1/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqa1/c;->b()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqa1/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqa1/c;->f()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/WarningContent;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqa1/c;->e()Lqa1/j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->s(Lqa1/j;)Ly40/g;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {p0}, Lqa1/c;->d()Lqa1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqa1/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    new-instance v9, Lj70/f;

    invoke-virtual {p0}, Lqa1/c;->d()Lqa1/h;

    move-result-object p0

    invoke-direct {v9, p0}, Lj70/f;-><init>(Lqa1/h;)V

    move-object v0, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ly40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly40/g;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/media/data/a;)V

    return-object v8
.end method

.method public static final b(Lqa1/e;)Ly40/c;
    .locals 8

    new-instance v6, Ly40/c;

    invoke-virtual {p0}, Lqa1/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqa1/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqa1/e;->d()Lqa1/j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->s(Lqa1/j;)Ly40/g;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lqa1/e;->b()Lqa1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqa1/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    new-instance v7, Lj70/f;

    invoke-virtual {p0}, Lqa1/e;->b()Lqa1/h;

    move-result-object p0

    invoke-direct {v7, p0}, Lj70/f;-><init>(Lqa1/h;)V

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ly40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ly40/g;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/media/data/a;)V

    return-object v6
.end method

.method public static final c(Lqa1/l;)Ly40/m;
    .locals 7

    new-instance v6, Ly40/m;

    invoke-virtual {p0}, Lqa1/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqa1/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqa1/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqa1/l;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqa1/l;->b()Lqa1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->s(Lqa1/j;)Ly40/g;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly40/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly40/g;)V

    return-object v6
.end method
