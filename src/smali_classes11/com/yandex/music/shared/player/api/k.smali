.class public final synthetic Lcom/yandex/music/shared/player/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/j3;


# instance fields
.field public final synthetic a:Lcom/yandex/music/shared/player/api/o;

.field public final synthetic b:[Lcom/google/android/exoplayer2/audio/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/api/o;[Lcom/google/android/exoplayer2/audio/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/k;->a:Lcom/yandex/music/shared/player/api/o;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/k;->b:[Lcom/google/android/exoplayer2/audio/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;)[Lcom/google/android/exoplayer2/g3;
    .locals 0

    iget-object p2, p0, Lcom/yandex/music/shared/player/api/k;->a:Lcom/yandex/music/shared/player/api/o;

    iget-object p4, p0, Lcom/yandex/music/shared/player/api/k;->b:[Lcom/google/android/exoplayer2/audio/o;

    invoke-static {p2, p4, p1, p3}, Lcom/yandex/music/shared/player/api/o;->a(Lcom/yandex/music/shared/player/api/o;[Lcom/google/android/exoplayer2/audio/o;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)[Lcom/google/android/exoplayer2/g3;

    move-result-object p1

    return-object p1
.end method
