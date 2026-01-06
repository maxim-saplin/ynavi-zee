.class public final Lrc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/download2/exo/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/b;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lrc0/b;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/exo/y;->c(Lcom/yandex/music/shared/player/download2/exo/y;Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/yandex/music/shared/player/download2/exo/f0;Lad0/b;ZI)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/z;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/player/download2/exo/z;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    :try_start_0
    sget-object p1, Lcom/yandex/music/shared/player/download2/q;->a:Lcom/yandex/music/shared/player/download2/q;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/music/shared/player/download2/q;->a(Lcom/yandex/music/shared/player/download2/exo/z;Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p1, Lcom/yandex/music/shared/player/download2/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/player/api/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {p0, p3, p2}, Lrc0/b;->b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
