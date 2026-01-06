.class public final Lrc0/c;
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

    iput-object p1, p0, Lrc0/c;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrc0/c;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/d0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/d0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/player/download2/exo/i;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/player/api/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {p0, p3, p2}, Lrc0/c;->b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
