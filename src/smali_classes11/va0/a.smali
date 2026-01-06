.class public final Lva0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/local/repositories/api/b;


# instance fields
.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/u;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

.field private final d:Lcom/yandex/music/shared/phonoteka/storage/api/d0;

.field private final e:Lx90/a;

.field private final f:Lx90/b;

.field private final g:Lh90/l;

.field private final h:Lcom/yandex/music/databases/main/e0;

.field private final i:Lua0/b;

.field private final j:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/d0;Lx90/a;Lx90/b;Lh90/l;Lcom/yandex/music/databases/main/e0;Lua0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0/a;->b:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object p2, p0, Lva0/a;->c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object p3, p0, Lva0/a;->d:Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    iput-object p4, p0, Lva0/a;->e:Lx90/a;

    iput-object p5, p0, Lva0/a;->f:Lx90/b;

    iput-object p6, p0, Lva0/a;->g:Lh90/l;

    iput-object p7, p0, Lva0/a;->h:Lcom/yandex/music/databases/main/e0;

    iput-object p8, p0, Lva0/a;->i:Lua0/b;

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lva0/a;->j:Lv31/d;

    return-void
.end method

.method public static a(Lva0/a;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lva0/a;->g:Lh90/l;

    invoke-interface {p0}, Lh90/l;->b()Lwa1/a;

    move-result-object p0

    invoke-interface {p0}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lua0/a;->a:Lua0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lru/yandex/music/common/nonmusic/a;->b(Lru/yandex/music/data/audio/Track;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
