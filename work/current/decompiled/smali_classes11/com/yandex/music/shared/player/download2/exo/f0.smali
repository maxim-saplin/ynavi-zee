.class public final Lcom/yandex/music/shared/player/download2/exo/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/download2/b1;

.field private final c:Lqc0/d;

.field private final d:Lcom/google/android/exoplayer2/upstream/n;

.field private final e:Lcom/yandex/music/shared/player/download2/exo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/download2/exo/o;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lvc0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/b1;Lqc0/d;Lcom/google/android/exoplayer2/upstream/n;Lcom/yandex/music/shared/player/download2/exo/o;Ljava/util/List;Lvc0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->b:Lcom/yandex/music/shared/player/download2/b1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->c:Lqc0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->d:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->e:Lcom/yandex/music/shared/player/download2/exo/o;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->g:Lvc0/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/player/download2/exo/h0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->b:Lcom/yandex/music/shared/player/download2/b1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->c:Lqc0/d;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->e:Lcom/yandex/music/shared/player/download2/exo/o;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/f0;->g:Lvc0/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/download2/exo/h0;-><init>(Lcom/yandex/music/shared/player/download2/b1;Lqc0/d;Lcom/google/android/exoplayer2/upstream/o;Lcom/yandex/music/shared/player/download2/exo/o;Ljava/util/List;Lvc0/b;)V

    return-object v7
.end method
