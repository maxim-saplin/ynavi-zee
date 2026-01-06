.class public final Lke1/f;
.super Lru/yandex/video/player/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h1;
.implements Lru/yandex/video/player/s;


# static fields
.field private static final A0:Ljava/lang/String; = "getStartFromCacheInfo"

.field private static final B0:Ljava/lang/String; = "onLoadStarted"

.field private static final C0:Ljava/lang/String; = "processTransferEnd"

.field private static final D0:Ljava/lang/String; = "processTransferInitializing"

.field public static final y0:Lke1/d;

.field private static final z0:Ljava/lang/String; = "StartFromCacheHelper"


# instance fields
.field private final k0:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final l0:Landroid/os/Looper;

.field private m0:Ljava/lang/Boolean;

.field private final n0:Lwc1/c;

.field private o0:Ljava/lang/Long;

.field private p0:Ljava/lang/Long;

.field private q0:Ljava/lang/Long;

.field private r0:Ljava/lang/Long;

.field private s0:Ljava/lang/String;

.field private final t0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lke1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lke1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Landroid/os/Handler;

.field private final x0:Ltf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke1/f;->y0:Lke1/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lru/yandex/video/player/impl/utils/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke1/f;->k0:Lru/yandex/video/player/impl/utils/q;

    iput-object p1, p0, Lke1/f;->l0:Landroid/os/Looper;

    new-instance p2, Lwc1/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0, v0}, Lwc1/c;-><init>(ZZZ)V

    iput-object p2, p0, Lke1/f;->n0:Lwc1/c;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lke1/f;->t0:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lke1/f;->u0:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lke1/f;->v0:Ljava/util/Map;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lke1/f;->w0:Landroid/os/Handler;

    new-instance p1, Ltf1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1/f;->x0:Ltf1/h;

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/source/j0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaLoadData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/j0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/j0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/source/j0;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "MANIFEST"

    goto :goto_0

    :cond_1
    const-string v1, "MEDIA_INITIALIZATION"

    goto :goto_0

    :cond_2
    const-string v1, "MEDIA"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/source/j0;->b:I

    invoke-static {p0}, Lke1/f;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "VIDEO"

    goto :goto_0

    :cond_1
    const-string p0, "AUDIO"

    goto :goto_0

    :cond_2
    const-string p0, "DEFAULT"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 2

    iget-object p1, p0, Lke1/f;->w0:Landroid/os/Handler;

    new-instance v0, Lke1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lke1/c;-><init>(Lke1/f;Lcom/google/android/exoplayer2/upstream/r;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 2

    iget-object p1, p0, Lke1/f;->w0:Landroid/os/Handler;

    new-instance v0, Lke1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lke1/c;-><init>(Lke1/f;Lcom/google/android/exoplayer2/upstream/r;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lke1/f;->t0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lke1/f;->u0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lke1/f;->v0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/r;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lke1/f;->n0:Lwc1/c;

    invoke-virtual {p1, p2}, Lwc1/c;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lru/yandex/video/data/StartFromCacheInfo;
    .locals 8

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "getStartFromCacheInfo"

    const-string v4, "StartFromCacheHelper"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "minVideoFromNetworkPositionMs="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lke1/f;->o0:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " maxVideoFromCachePositionMs="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lke1/f;->q0:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "minAudioFromNetworkPositionMs="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lke1/f;->p0:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " maxAudioFromCachePositionMs="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lke1/f;->r0:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lke1/f;->q0:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lke1/f;->o0:Ljava/lang/Long;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v5, p0, Lke1/f;->r0:Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lke1/f;->p0:Ljava/lang/Long;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    new-instance v5, Lru/yandex/video/data/StartFromCacheInfo;

    iget-object v6, p0, Lke1/f;->s0:Ljava/lang/String;

    iget-object v7, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7, v0, v1}, Lru/yandex/video/data/StartFromCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "StartFromCacheInfo="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    return-object v5
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preloaderVsid="

    const-string v2, " newVsid = "

    invoke-static {v1, p1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StartFromCacheHelper"

    const-string v3, "onVsidChanged"

    invoke-virtual {v0, v2, v3, p2, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lke1/f;->s0:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 13

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "processTransferEnd"

    const-string v4, "StartFromCacheHelper"

    if-eqz v1, :cond_0

    const-string v1, "onTransferEnd"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lke1/f;->e(Lcom/google/android/exoplayer2/upstream/r;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lke1/f;->t0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j0;

    if-nez v0, :cond_2

    iget-object p2, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path is null dataSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v3, p1, v0}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v6

    const/16 v7, 0xf

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isNetwork="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lke1/f;->h(Lcom/google/android/exoplayer2/source/j0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " l="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " p="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3, v6, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_f

    if-nez p2, :cond_11

    iget p1, v1, Lcom/google/android/exoplayer2/source/j0;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    iget p1, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, p2, :cond_5

    if-nez p1, :cond_11

    :cond_5
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/j0;->g:J

    if-eq p1, p2, :cond_a

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lke1/f;->q0:Ljava/lang/Long;

    iget-object v8, p0, Lke1/f;->r0:Ljava/lang/Long;

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v8

    goto :goto_1

    :cond_7
    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lke1/f;->q0:Ljava/lang/Long;

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lke1/f;->r0:Ljava/lang/Long;

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_b
    const-wide/high16 v8, -0x8000000000000000L

    :goto_2
    cmp-long p1, v5, v8

    if-lez p1, :cond_e

    iget p1, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    if-eq p1, p2, :cond_d

    if-eq p1, v2, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->q0:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->r0:Ljava/lang/Long;

    goto :goto_3

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->q0:Ljava/lang/Long;

    goto :goto_3

    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->r0:Ljava/lang/Long;

    :goto_3
    iget-object p1, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    iget p2, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    invoke-static {p2}, Lke1/f;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "updateMaxMediaFromCachePositionMs for %s updated to %s %s"

    invoke-virtual {p1, v4, v3, v0, p2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    iget p2, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    invoke-static {p2}, Lke1/f;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromCachePositionMs for %s is %s %s"

    invoke-virtual {p1, v4, v3, v0, p2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v7, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cant find startMediaLoadInfo by "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v5, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, Lke1/f;->v0:Ljava/util/Map;

    new-instance v2, Lke1/e;

    invoke-direct {v2, p1, p2}, Lke1/e;-><init>(Lcom/google/android/exoplayer2/upstream/r;Z)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_4
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 11

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "StartFromCacheHelper"

    const-string v3, "processTransferInitializing"

    const-string v4, "processTransferInitializing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lke1/f;->e(Lcom/google/android/exoplayer2/upstream/r;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lke1/f;->t0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j0;

    if-nez v0, :cond_2

    iget-object p2, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StartFromCacheHelper"

    const-string v1, "processTransferInitializing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path is null dataSpec="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p1, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    const/16 v5, 0xf

    if-eqz v4, :cond_4

    const-string v4, "StartFromCacheHelper"

    const-string v6, "processTransferInitializing"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isNetwork="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lke1/f;->h(Lcom/google/android/exoplayer2/source/j0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6, v7, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_13

    iget-object v3, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget v3, v1, Lcom/google/android/exoplayer2/source/j0;->a:I

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    iget-object v3, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "StartFromCacheHelper"

    const-string v7, "processTransferInitializing"

    invoke-static {v5, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest from cache "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7, v8, v9}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_15

    iget-object p2, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    iget p2, v1, Lcom/google/android/exoplayer2/source/j0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    iget-object p2, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "StartFromCacheHelper"

    const-string v6, "processTransferInitializing"

    invoke-static {v5, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "manifest from network "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v6, v7, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    iget p2, v1, Lcom/google/android/exoplayer2/source/j0;->a:I

    if-ne p2, v4, :cond_15

    iget p2, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    if-eq p2, v4, :cond_7

    if-nez p2, :cond_15

    :cond_7
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    long-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    add-long/2addr v9, v6

    long-to-float p1, v9

    div-float/2addr v8, p1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/j0;->f:J

    long-to-float p1, v6

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/j0;->g:J

    sub-long/2addr v9, v6

    long-to-float v6, v9

    mul-float/2addr v6, v8

    add-float/2addr v6, p1

    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_b

    iget-object p1, p0, Lke1/f;->o0:Ljava/lang/Long;

    iget-object p2, p0, Lke1/f;->p0:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    move-object p1, p2

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_8

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lke1/f;->o0:Ljava/lang/Long;

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lke1/f;->p0:Ljava/lang/Long;

    :goto_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_d
    const-wide p1, 0x7fffffffffffffffL

    :goto_2
    long-to-float p1, p1

    cmpg-float p1, v6, p1

    if-gez p1, :cond_10

    iget p1, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    float-to-long v7, v6

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->o0:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->p0:Ljava/lang/Long;

    goto :goto_3

    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->o0:Ljava/lang/Long;

    goto :goto_3

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lke1/f;->p0:Ljava/lang/Long;

    :goto_3
    iget-object p1, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "StartFromCacheHelper"

    const-string v3, "processTransferInitializing"

    const-string v4, "minMediaFromNetworkStartPositionMs for %s updated to %s %s"

    iget v1, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    invoke-static {v1}, Lke1/f;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v4, v0}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "StartFromCacheHelper"

    const-string v3, "processTransferInitializing"

    const-string v4, "fromNetworkStartPositionMs for %s is %s %s"

    iget v1, v1, Lcom/google/android/exoplayer2/source/j0;->b:I

    invoke-static {v1}, Lke1/f;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v4, v0}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_11
    :goto_4
    iget-object p1, p0, Lke1/f;->p0:Ljava/lang/Long;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lke1/f;->o0:Ljava/lang/Long;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lke1/f;->k0:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/x;

    invoke-virtual {p0}, Lke1/f;->f()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Lru/yandex/video/player/x;->H(Lru/yandex/video/data/StartFromCacheInfo;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_6
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_13
    iget-object v1, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "StartFromCacheHelper"

    const-string v4, "processTransferInitializing"

    invoke-static {v5, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cant find startMediaLoadInfo by  "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_14
    iget-object v1, p0, Lke1/f;->u0:Ljava/util/Map;

    new-instance v2, Lke1/e;

    invoke-direct {v2, p1, p2}, Lke1/e;-><init>(Lcom/google/android/exoplayer2/upstream/r;Z)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lke1/f;->s0:Ljava/lang/String;

    iput-object v0, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    iput-object v0, p0, Lke1/f;->o0:Ljava/lang/Long;

    iput-object v0, p0, Lke1/f;->p0:Ljava/lang/Long;

    iput-object v0, p0, Lke1/f;->q0:Ljava/lang/Long;

    iput-object v0, p0, Lke1/f;->r0:Ljava/lang/Long;

    invoke-virtual {p0}, Lke1/f;->d()V

    iget-object v1, p0, Lke1/f;->w0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lke1/f;->m0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke1/f;->o0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke1/f;->p0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lke1/f;->w0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 6

    invoke-virtual {p0}, Lke1/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lke1/f;->d()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d0;->b:Lcom/google/android/exoplayer2/upstream/r;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lke1/f;->e(Lcom/google/android/exoplayer2/upstream/r;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onLoadStarted"

    const-string v4, "StartFromCacheHelper"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lke1/f;->h(Lcom/google/android/exoplayer2/source/j0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/16 v5, 0xf

    invoke-static {v5, p1}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lke1/f;->t0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lke1/f;->u0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke1/e;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "process pending transfer initializing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v1, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lke1/e;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v0

    invoke-virtual {p2}, Lke1/e;->b()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lke1/f;->l(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_4
    iget-object p2, p0, Lke1/f;->v0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke1/e;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lke1/f;->x0:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "process pending transfer end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v3, v0, v1}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lke1/e;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p2

    invoke-virtual {p1}, Lke1/e;->b()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lke1/f;->i(Lcom/google/android/exoplayer2/upstream/r;Z)V

    :cond_6
    return-void
.end method
