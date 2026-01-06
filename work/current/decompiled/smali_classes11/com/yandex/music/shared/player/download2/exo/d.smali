.class public final Lcom/yandex/music/shared/player/download2/exo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/yandex/music/shared/player/report/j0;

.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/d;->c:Lcom/yandex/music/shared/player/report/j0;

    iput-boolean p3, p0, Lcom/yandex/music/shared/player/download2/exo/d;->d:Z

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/download2/exo/d;->e:Z

    const/high16 p1, 0x80000

    iput p1, p0, Lcom/yandex/music/shared/player/download2/exo/d;->f:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/upstream/m;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/player/download2/exo/e;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/d;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/d;->c:Lcom/yandex/music/shared/player/report/j0;

    iget-boolean v3, p0, Lcom/yandex/music/shared/player/download2/exo/d;->d:Z

    iget-boolean v4, p0, Lcom/yandex/music/shared/player/download2/exo/d;->e:Z

    iget v5, p0, Lcom/yandex/music/shared/player/download2/exo/d;->f:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/exo/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;ZZI)V

    return-object v6
.end method
