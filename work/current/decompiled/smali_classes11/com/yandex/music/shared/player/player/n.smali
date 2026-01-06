.class public final Lcom/yandex/music/shared/player/player/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;

.field private final b:Lcom/yandex/music/shared/player/player/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m3;Lcom/yandex/music/shared/player/player/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/n;->a:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/n;->b:Lcom/yandex/music/shared/player/player/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/player/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/n;->b:Lcom/yandex/music/shared/player/player/m;

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/n;->a:Lcom/google/android/exoplayer2/c0;

    return-object v0
.end method
