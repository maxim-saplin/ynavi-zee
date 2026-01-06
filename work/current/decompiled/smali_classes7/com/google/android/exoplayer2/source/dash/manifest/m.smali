.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J = -0x1L


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/c1;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/source/dash/manifest/j;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->h:Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/s;->a(Lcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->i:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    iget-wide p2, p5, Lcom/google/android/exoplayer2/source/dash/manifest/s;->c:J

    const-wide/32 p6, 0xf4240

    iget-wide v0, p5, Lcom/google/android/exoplayer2/source/dash/manifest/s;->b:J

    move-wide p4, p6

    move-wide p6, v0

    invoke-static/range {p2 .. p7}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:J

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/android/exoplayer2/source/dash/z;
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/dash/manifest/j;
.end method

.method public final n()Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/m;->i:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    return-object v0
.end method
