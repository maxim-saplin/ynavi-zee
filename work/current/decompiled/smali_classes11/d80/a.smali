.class public final Ld80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# instance fields
.field private final b:Lcom/yandex/music/sdk/playerfacade/m;

.field private final c:Lfc0/b1;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/a;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Ld80/a;->c:Lfc0/b1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld80/a;->d:Z

    iput-boolean p1, p0, Ld80/a;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    iget-object v0, p0, Ld80/a;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iget-object v1, p0, Ld80/a;->c:Lfc0/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/music/sdk/playerfacade/m;->e:Lcom/yandex/music/sdk/playerfacade/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v2

    sget-object v3, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/playerfacade/m;->e(Lfc0/b1;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Ld80/a;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ld80/a;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/StorageType;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
