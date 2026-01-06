.class public final Lcom/yandex/music/shared/player/download2/exo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/api/Container;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/f;->b:Lcom/yandex/music/shared/player/api/Container;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/g;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/f;->b:Lcom/yandex/music/shared/player/api/Container;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/exo/g;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    return-object v0
.end method
