.class public final Lru/yandex/video/player/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/c;->a:Lcom/google/android/exoplayer2/c0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/c;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/c;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/c;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    return v0
.end method
