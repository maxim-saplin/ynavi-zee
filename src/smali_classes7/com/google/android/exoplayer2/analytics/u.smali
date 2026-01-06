.class public final Lcom/google/android/exoplayer2/analytics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/f;

.field private final c:Lcom/google/android/exoplayer2/u3;

.field private final d:Lcom/google/android/exoplayer2/w3;

.field private final e:Lcom/google/android/exoplayer2/analytics/t;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/util/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/a0;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/y2;

.field private i:Lcom/google/android/exoplayer2/util/w;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->b:Lcom/google/android/exoplayer2/util/f;

    new-instance v0, Lcom/google/android/exoplayer2/util/a0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/a0;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/util/y;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    new-instance p1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->c:Lcom/google/android/exoplayer2/u3;

    new-instance v0, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/google/android/exoplayer2/w3;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/t;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/t;-><init>(Lcom/google/android/exoplayer2/u3;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/analytics/d;Lcom/google/android/exoplayer2/util/r;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Lcom/google/android/exoplayer2/util/r;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->Y(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/analytics/c;)V

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/analytics/u;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/a0;->f()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/y2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/t;->a(Lcom/google/android/exoplayer2/analytics/t;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->b:Lcom/google/android/exoplayer2/util/f;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/a1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->i:Lcom/google/android/exoplayer2/util/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Laa/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/a0;->c(Landroid/os/Looper;Laa/a;)Lcom/google/android/exoplayer2/util/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    return-void
.end method

.method public final B(Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/t;->k(Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/y2;)V

    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lco1/f;

    invoke-direct {p2, p1, p3, p4}, Lco1/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/t;->e()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v8, Lcom/yandex/mobile/ads/impl/cq2;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cq2;-><init>(Lcom/google/android/exoplayer2/analytics/b;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/o0;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/k;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/s;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/o0;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Laa/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, p3, v0}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/n;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onAvailableCommandsChanged(Lcom/google/android/exoplayer2/u2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onCues(Lcom/google/android/exoplayer2/text/f;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/v2;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z1;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onMetadata(Ls5/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/g;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/g;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/s2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/source/m0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    :goto_0
    new-instance v1, Laa/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/google/android/exoplayer2/source/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/m0;-><init>(Lcom/google/android/exoplayer2/source/m0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/h;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/u;->j:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/t;->j(Lcom/google/android/exoplayer2/y2;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/analytics/o;

    const/4 v4, 0x0

    move-object v2, v1

    move v3, p3

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/analytics/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/q;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/camera/core/processing/d;-><init>(Ljava/lang/Object;III)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/x3;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/t;->l(Lcom/google/android/exoplayer2/y2;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/d0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/z3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/c0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->v()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/analytics/p;-><init>(FILjava/lang/Object;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/analytics/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/t;->d()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->b:Lcom/google/android/exoplayer2/util/f;

    check-cast v1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/m0;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/exoplayer2/w3;->n:J

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/t;->d()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v11

    new-instance v16, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/b;-><init>(JLcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;JLcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;JJ)V

    return-object v16
.end method

.method public final s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/t;->f(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/u;->c:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u3;->d:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/u;->r(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentMediaItemIndex()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/u;->r(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/analytics/t;->f(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->r(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/y2;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/u;->r(Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/t;->g()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Lcom/google/android/exoplayer2/analytics/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/t;->h()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/u;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/u;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->q()Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/u;->j:Z

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/u;->z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->i:Lcom/google/android/exoplayer2/util/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/a0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method
