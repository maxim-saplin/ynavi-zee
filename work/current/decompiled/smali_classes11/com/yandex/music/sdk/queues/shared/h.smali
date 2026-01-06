.class public final Lcom/yandex/music/sdk/queues/shared/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# static fields
.field public static final b:Lcom/yandex/music/sdk/queues/shared/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/queues/shared/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/queues/shared/h;->b:Lcom/yandex/music/sdk/queues/shared/h;

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

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/StorageType;->isYCatalog()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lac0/d;->b()Lfc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lue0/m;

    invoke-direct {v0, v1, v2, p1, v3}, Lue0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v3, v0

    :goto_1
    return-object v3
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
