.class public final Loe1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/drm/c;
.implements Lcom/google/android/exoplayer2/drm/x;


# instance fields
.field private final c:Loe1/f;

.field private final d:Lcom/google/android/exoplayer2/drm/m;

.field private final e:Lru/yandex/video/player/drm/e;


# direct methods
.method public constructor <init>(Loe1/f;Lcom/google/android/exoplayer2/drm/m;Lru/yandex/video/player/impl/listeners/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1/c;->c:Loe1/f;

    iput-object p2, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    iput-object p3, p0, Loe1/c;->e:Lru/yandex/video/player/drm/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/q;
    .locals 1

    iget-object v0, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/m;->a(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/q;

    move-result-object p1

    iget-object v0, p0, Loe1/c;->e:Lru/yandex/video/player/drm/e;

    check-cast v0, Lru/yandex/video/player/impl/listeners/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/video/player/impl/listeners/h;->b(Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/c1;)V

    return-object p1
.end method

.method public final b(Lru/yandex/video/player/drm/g;)V
    .locals 1

    iget-object v0, p0, Loe1/c;->c:Loe1/f;

    invoke-virtual {v0, p1}, Loe1/f;->c(Lru/yandex/video/player/drm/g;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/c1;)I
    .locals 1

    iget-object v0, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/m;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    return p1
.end method

.method public final e(Lru/yandex/video/player/drm/DrmSessionManagerMode;[B)V
    .locals 3

    iget-object v0, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    sget-object v1, Loe1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/drm/m;->y(I[B)V

    return-void
.end method

.method public final f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 1

    iget-object v0, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/m;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V

    return-void
.end method

.method public final prepare()V
    .locals 1

    iget-object v0, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/m;->prepare()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Loe1/c;->d:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/m;->release()V

    return-void
.end method
